.class public Lcom/avocarrot/json2view/DynamicView;
.super Ljava/lang/Object;
.source "DynamicView.java"


# static fields
.field static INTERNAL_TAG_ID:I

.field static mCurrentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xd

    sput v0, Lcom/avocarrot/json2view/DynamicView;->mCurrentId:I

    .line 24
    const/high16 v0, 0x7f020000

    sput v0, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createView(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0, v0}, Lcom/avocarrot/json2view/DynamicView;->createView(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static createView(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/avocarrot/json2view/DynamicView;->createView(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static createView(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "holderClass"    # Ljava/lang/Class;

    .prologue
    const/4 v5, 0x0

    .line 43
    if-nez p1, :cond_1

    move-object v0, v5

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .local v3, "ids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {p0, p1, p2, v3}, Lcom/avocarrot/json2view/DynamicView;->createViewInternal(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "container":Landroid/view/View;
    if-nez v0, :cond_2

    move-object v0, v5

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    sget v4, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 54
    sget v4, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v4, p2, v3}, Lcom/avocarrot/json2view/DynamicHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    .line 57
    :cond_3
    sget v4, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    if-eqz p3, :cond_0

    .line 62
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {p3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    .local v2, "holder":Ljava/lang/Object;
    invoke-static {v2, v0, v3}, Lcom/avocarrot/json2view/DynamicHelper;->parseDynamicView(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 65
    .end local v2    # "holder":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 69
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 71
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createView(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "holderClass"    # Ljava/lang/Class;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/avocarrot/json2view/DynamicView;->createView(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static createViewInternal(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 106
    .local p3, "ids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v15, 0x0

    .line 112
    .local v15, "view":Landroid/view/View;
    :try_start_0
    const-string v20, "widget"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 113
    .local v19, "widget":Ljava/lang/String;
    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 114
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "android.widget."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 116
    :cond_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 118
    .local v16, "viewClass":Ljava/lang/Class;
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Landroid/content/Context;

    aput-object v22, v20, v21

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object p0, v21, v22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object v15, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 133
    .end local v16    # "viewClass":Ljava/lang/Class;
    .end local v19    # "widget":Ljava/lang/String;
    :goto_0
    if-nez v15, :cond_2

    const/4 v15, 0x0

    .line 195
    .end local v15    # "view":Landroid/view/View;
    :cond_1
    :goto_1
    return-object v15

    .line 119
    .restart local v15    # "view":Landroid/view/View;
    :catch_0
    move-exception v6

    .line 120
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 121
    .end local v6    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v6

    .line 122
    .local v6, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 123
    .end local v6    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v6

    .line 124
    .local v6, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v6}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 125
    .end local v6    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v6

    .line 126
    .local v6, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v6    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v6

    .line 128
    .local v6, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v6}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 129
    .end local v6    # "e":Ljava/lang/InstantiationException;
    :catch_5
    move-exception v6

    .line 130
    .local v6, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 138
    .end local v6    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/avocarrot/json2view/DynamicHelper;->createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 139
    .local v12, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v13, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/avocarrot/json2view/DynamicProperty;>;"
    const-string v20, "properties"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 144
    .local v9, "jArray":Lorg/json/JSONArray;
    if-eqz v9, :cond_4

    .line 145
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_4

    .line 146
    new-instance v11, Lcom/avocarrot/json2view/DynamicProperty;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Lcom/avocarrot/json2view/DynamicProperty;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .local v11, "p":Lcom/avocarrot/json2view/DynamicProperty;
    invoke-virtual {v11}, Lcom/avocarrot/json2view/DynamicProperty;->isValid()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 148
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 153
    .end local v7    # "i":I
    .end local v11    # "p":Lcom/avocarrot/json2view/DynamicProperty;
    :cond_4
    sget v20, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    move/from16 v0, v20

    invoke-virtual {v15, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    invoke-static {v15, v13}, Lcom/avocarrot/json2view/DynamicHelper;->applyStyleProperties(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 157
    .local v8, "id":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 159
    sget v20, Lcom/avocarrot/json2view/DynamicView;->mCurrentId:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget v20, Lcom/avocarrot/json2view/DynamicView;->mCurrentId:I

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    .line 161
    sget v20, Lcom/avocarrot/json2view/DynamicView;->mCurrentId:I

    add-int/lit8 v20, v20, 0x1

    sput v20, Lcom/avocarrot/json2view/DynamicView;->mCurrentId:I

    .line 165
    :cond_5
    instance-of v0, v15, Landroid/view/ViewGroup;

    move/from16 v20, v0

    if-eqz v20, :cond_1

    .line 166
    move-object v0, v15

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    .line 169
    .local v17, "viewGroup":Landroid/view/ViewGroup;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v18, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const-string v20, "views"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 171
    .local v10, "jViews":Lorg/json/JSONArray;
    if-eqz v10, :cond_7

    .line 172
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 173
    .local v4, "count":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    if-ge v7, v4, :cond_7

    .line 175
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/avocarrot/json2view/DynamicView;->createViewInternal(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v5

    .line 176
    .local v5, "dynamicChildView":Landroid/view/View;
    if-eqz v5, :cond_6

    .line 177
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 184
    .end local v4    # "count":I
    .end local v5    # "dynamicChildView":Landroid/view/View;
    .end local v7    # "i":I
    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 185
    .local v14, "v":Landroid/view/View;
    sget v20, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/avocarrot/json2view/DynamicHelper;->applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    .line 187
    sget v20, Lcom/avocarrot/json2view/DynamicView;->INTERNAL_TAG_ID:I

    const/16 v22, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_4

    .line 191
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "jArray":Lorg/json/JSONArray;
    .end local v10    # "jViews":Lorg/json/JSONArray;
    .end local v12    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v13    # "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/avocarrot/json2view/DynamicProperty;>;"
    .end local v14    # "v":Landroid/view/View;
    .end local v17    # "viewGroup":Landroid/view/ViewGroup;
    .end local v18    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :catch_6
    move-exception v6

    .line 192
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method
