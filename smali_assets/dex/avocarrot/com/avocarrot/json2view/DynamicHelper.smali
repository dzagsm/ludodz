.class public Lcom/avocarrot/json2view/DynamicHelper;
.super Ljava/lang/Object;
.source "DynamicHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAdjustBounds(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 738
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 746
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 741
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static applyBackground(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    const/16 v2, 0x10

    .line 411
    if-eqz p0, :cond_0

    .line 412
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 418
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avocarrot/json2view/DynamicHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 422
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBitmapDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBitmapDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 429
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 430
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static applyClickable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 528
    if-eqz p0, :cond_0

    .line 529
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 531
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static applyCompoundDrawable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;
    .param p2, "position"    # I

    .prologue
    .line 674
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v1, p0

    .line 675
    check-cast v1, Landroid/widget/TextView;

    .line 676
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 677
    .local v0, "d":[Landroid/graphics/drawable/Drawable;
    sget-object v2, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v3, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v3}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 693
    :goto_0
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 695
    .end local v0    # "d":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void

    .line 680
    .restart local v0    # "d":[Landroid/graphics/drawable/Drawable;
    .restart local v1    # "textView":Landroid/widget/TextView;
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avocarrot/json2view/DynamicHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v2

    goto :goto_0

    .line 685
    :pswitch_1
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBitmapDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, p2

    goto :goto_0

    .line 689
    :pswitch_2
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, p2

    goto :goto_0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static applyEllipsize(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 633
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 634
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 636
    :cond_0
    return-void
.end method

.method public static applyEnabled(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 501
    if-eqz p0, :cond_0

    .line 502
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 504
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static applyFunction(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 20
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 792
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    move-object/from16 v18, v0

    sget-object v19, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->JSON:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 794
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueJSON()Lorg/json/JSONObject;

    move-result-object v15

    .line 796
    .local v15, "json":Lorg/json/JSONObject;
    const-string v18, "function"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 797
    .local v12, "functionName":Ljava/lang/String;
    const-string v18, "args"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 801
    .local v3, "args":Lorg/json/JSONArray;
    if-nez v3, :cond_1

    .line 802
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Class;

    .line 803
    .local v4, "argsClass":[Ljava/lang/Class;
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v5, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 841
    .local v5, "argsValue":[Ljava/lang/Object;
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 852
    .end local v3    # "args":Lorg/json/JSONArray;
    .end local v4    # "argsClass":[Ljava/lang/Class;
    .end local v5    # "argsValue":[Ljava/lang/Object;
    .end local v12    # "functionName":Ljava/lang/String;
    .end local v15    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    return-void

    .line 806
    .restart local v3    # "args":Lorg/json/JSONArray;
    .restart local v12    # "functionName":Ljava/lang/String;
    .restart local v15    # "json":Lorg/json/JSONObject;
    :cond_1
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .local v7, "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .local v17, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v13, 0x0

    .line 810
    .local v13, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 811
    .local v10, "count":I
    :goto_2
    if-ge v13, v10, :cond_5

    .line 812
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 813
    .local v2, "argJsonObj":Lorg/json/JSONObject;
    const-string v18, "primitive"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    .line 814
    .local v14, "isPrimitive":Z
    if-eqz v14, :cond_3

    const-string v18, "primitive"

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 815
    .local v8, "className":Ljava/lang/String;
    move-object v6, v8

    .line 816
    .local v6, "classFullName":Ljava/lang/String;
    const-string v18, "."

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 817
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "java.lang."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 818
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 819
    .local v9, "clazz":Ljava/lang/Class;
    if-eqz v14, :cond_4

    .line 820
    const-string v18, "TYPE"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Class;

    .line 821
    .local v16, "primitiveType":Ljava/lang/Class;
    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 827
    .end local v16    # "primitiveType":Ljava/lang/Class;
    :goto_4
    :try_start_3
    const-string v18, "value"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v9}, Lcom/avocarrot/json2view/DynamicHelper;->getFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 811
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 814
    .end local v6    # "classFullName":Ljava/lang/String;
    .end local v8    # "className":Ljava/lang/String;
    .end local v9    # "clazz":Ljava/lang/Class;
    :cond_3
    :try_start_4
    const-string v18, "class"

    goto :goto_3

    .line 823
    .restart local v6    # "classFullName":Ljava/lang/String;
    .restart local v8    # "className":Ljava/lang/String;
    .restart local v9    # "clazz":Ljava/lang/Class;
    :cond_4
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 834
    .end local v2    # "argJsonObj":Lorg/json/JSONObject;
    .end local v6    # "classFullName":Ljava/lang/String;
    .end local v7    # "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class;>;"
    .end local v8    # "className":Ljava/lang/String;
    .end local v9    # "clazz":Ljava/lang/Class;
    .end local v10    # "count":I
    .end local v13    # "i":I
    .end local v14    # "isPrimitive":Z
    .end local v17    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :catch_0
    move-exception v11

    .line 835
    .local v11, "e":Ljava/lang/Exception;
    const/16 v18, 0x0

    :try_start_5
    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Class;

    .line 836
    .restart local v4    # "argsClass":[Ljava/lang/Class;
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v5, v0, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .restart local v5    # "argsValue":[Ljava/lang/Object;
    goto/16 :goto_0

    .line 828
    .end local v4    # "argsClass":[Ljava/lang/Class;
    .end local v5    # "argsValue":[Ljava/lang/Object;
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v2    # "argJsonObj":Lorg/json/JSONObject;
    .restart local v6    # "classFullName":Ljava/lang/String;
    .restart local v7    # "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class;>;"
    .restart local v8    # "className":Ljava/lang/String;
    .restart local v9    # "clazz":Ljava/lang/Class;
    .restart local v10    # "count":I
    .restart local v13    # "i":I
    .restart local v14    # "isPrimitive":Z
    .restart local v17    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :catch_1
    move-exception v11

    .line 829
    .restart local v11    # "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 832
    .end local v2    # "argJsonObj":Lorg/json/JSONObject;
    .end local v6    # "classFullName":Ljava/lang/String;
    .end local v8    # "className":Ljava/lang/String;
    .end local v9    # "clazz":Ljava/lang/Class;
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v14    # "isPrimitive":Z
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    .line 833
    .restart local v4    # "argsClass":[Ljava/lang/Class;
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    .restart local v5    # "argsValue":[Ljava/lang/Object;
    goto/16 :goto_0

    .line 843
    .end local v7    # "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class;>;"
    .end local v10    # "count":I
    .end local v13    # "i":I
    .end local v17    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :catch_2
    move-exception v11

    .line 844
    .local v11, "e":Ljava/lang/NoSuchMethodException;
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 847
    .end local v3    # "args":Lorg/json/JSONArray;
    .end local v4    # "argsClass":[Ljava/lang/Class;
    .end local v5    # "argsValue":[Ljava/lang/Object;
    .end local v11    # "e":Ljava/lang/NoSuchMethodException;
    .end local v12    # "functionName":Ljava/lang/String;
    .end local v15    # "json":Lorg/json/JSONObject;
    :catch_3
    move-exception v11

    .line 848
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 842
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v3    # "args":Lorg/json/JSONArray;
    .restart local v4    # "argsClass":[Ljava/lang/Class;
    .restart local v5    # "argsValue":[Ljava/lang/Object;
    .restart local v12    # "functionName":Ljava/lang/String;
    .restart local v15    # "json":Lorg/json/JSONObject;
    :catch_4
    move-exception v18

    goto/16 :goto_1
.end method

.method public static applyGravity(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 653
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 654
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 665
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 656
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 660
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    const-class v0, Landroid/view/Gravity;

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/json2view/DynamicProperty;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    .local p1, "properties":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/json2view/DynamicProperty;>;"
    .local p3, "ids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez p2, :cond_0

    .line 377
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p2}, Lcom/avocarrot/json2view/DynamicHelper;->createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 189
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avocarrot/json2view/DynamicProperty;

    .line 191
    .local v1, "dynProp":Lcom/avocarrot/json2view/DynamicProperty;
    :try_start_0
    sget-object v4, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$NAME:[I

    iget-object v5, v1, Lcom/avocarrot/json2view/DynamicProperty;->name:Lcom/avocarrot/json2view/DynamicProperty$NAME;

    invoke-virtual {v5}, Lcom/avocarrot/json2view/DynamicProperty$NAME;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 193
    :pswitch_0
    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 372
    :catch_0
    move-exception v4

    goto :goto_1

    .line 197
    :pswitch_1
    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 201
    :pswitch_2
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 202
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 203
    .local v2, "p":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 208
    .end local v2    # "p":Landroid/view/ViewGroup$MarginLayoutParams;
    :pswitch_3
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 209
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 214
    :pswitch_4
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 215
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 220
    :pswitch_5
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 221
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 226
    :pswitch_6
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 227
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 232
    :pswitch_7
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 233
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 237
    :pswitch_8
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 238
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 242
    :pswitch_9
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 243
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 247
    :pswitch_a
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 248
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 252
    :pswitch_b
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 253
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v7, 0x10

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 257
    :pswitch_c
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 258
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v7, 0x11

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 262
    :pswitch_d
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 263
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 267
    :pswitch_e
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 268
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 272
    :pswitch_f
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 273
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 277
    :pswitch_10
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 278
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 282
    :pswitch_11
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 283
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v7, 0x8

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 287
    :pswitch_12
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 288
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v7, 0x12

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 292
    :pswitch_13
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 293
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v7, 0x13

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 297
    :pswitch_14
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 298
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    goto/16 :goto_1

    .line 302
    :pswitch_15
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 303
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 307
    :pswitch_16
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 308
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 312
    :pswitch_17
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 313
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 317
    :pswitch_18
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 318
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 322
    :pswitch_19
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 323
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 327
    :pswitch_1a
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 328
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 332
    :pswitch_1b
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 333
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 337
    :pswitch_1c
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 338
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 342
    :pswitch_1d
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 343
    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 347
    :pswitch_1e
    sget-object v4, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v5, v1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v5}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 349
    :pswitch_1f
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 350
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 354
    :pswitch_20
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 355
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v0

    const-class v5, Landroid/view/Gravity;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 362
    :pswitch_21
    sget-object v4, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v5, v1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v5}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_1

    .line 364
    :pswitch_22
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 365
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueFloat()F

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 376
    .end local v1    # "dynProp":Lcom/avocarrot/json2view/DynamicProperty;
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
    .end packed-switch

    .line 347
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 362
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_22
    .end packed-switch
.end method

.method public static applyMaxLines(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 642
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 643
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 645
    :cond_0
    return-void
.end method

.method public static applyMinHeight(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 490
    if-eqz p0, :cond_0

    .line 491
    iget-object v0, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    sget-object v1, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->DIMEN:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    if-ne v0, v1, :cond_0

    .line 492
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 495
    :cond_0
    return-void
.end method

.method public static applyMinWidth(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 479
    if-eqz p0, :cond_0

    .line 480
    iget-object v0, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    sget-object v1, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->DIMEN:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    if-ne v0, v1, :cond_0

    .line 481
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public static applyOrientation(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 756
    instance-of v2, p0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 757
    sget-object v2, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v3, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v3}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 768
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 759
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/LinearLayout;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 763
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_1
    check-cast p0, Landroid/widget/LinearLayout;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HORIZONTAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 757
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 443
    if-eqz p0, :cond_0

    .line 444
    sget-object v1, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v2, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v2}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 446
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v0

    .line 447
    .local v0, "padding":I
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 458
    if-eqz p0, :cond_0

    .line 459
    sget-object v1, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v2, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v2}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 461
    :pswitch_0
    const/4 v1, 0x4

    new-array v0, v1, [I

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    aput v1, v0, v3

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, v4

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    aput v1, v0, v5

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    aput v1, v0, v6

    .line 467
    .local v0, "padding":[I
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v1

    aput v1, v0, p2

    .line 468
    aget v1, v0, v3

    aget v2, v0, v4

    aget v3, v0, v5

    aget v4, v0, v6

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static applyScaleType(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 724
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 725
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 727
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 725
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static applyScaleX(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 542
    if-eqz p0, :cond_0

    .line 543
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 545
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static applyScaleY(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 556
    if-eqz p0, :cond_0

    .line 557
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 559
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static applySelected(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 515
    if-eqz p0, :cond_0

    .line 516
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 518
    :pswitch_0
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static applySrc(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 706
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 707
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 718
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    move-object v0, p0

    .line 709
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avocarrot/json2view/DynamicHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 713
    :pswitch_1
    check-cast p0, Landroid/widget/ImageView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static applyStyleProperties(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/avocarrot/json2view/DynamicProperty;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "properties":Ljava/util/List;, "Ljava/util/List<Lcom/avocarrot/json2view/DynamicProperty;>;"
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    const-string v1, ""

    .line 41
    .local v1, "id":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/json2view/DynamicProperty;

    .line 42
    .local v0, "dynProp":Lcom/avocarrot/json2view/DynamicProperty;
    sget-object v3, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$NAME:[I

    iget-object v4, v0, Lcom/avocarrot/json2view/DynamicProperty;->name:Lcom/avocarrot/json2view/DynamicProperty$NAME;

    invoke-virtual {v4}, Lcom/avocarrot/json2view/DynamicProperty$NAME;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v0}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v1

    .line 46
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyBackground(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyText(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyTextColor(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyTextSize(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyTextStyle(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 72
    :pswitch_7
    invoke-static {p0, v0, v5}, Lcom/avocarrot/json2view/DynamicHelper;->applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 76
    :pswitch_8
    invoke-static {p0, v0, v6}, Lcom/avocarrot/json2view/DynamicHelper;->applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 80
    :pswitch_9
    invoke-static {p0, v0, v7}, Lcom/avocarrot/json2view/DynamicHelper;->applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 84
    :pswitch_a
    invoke-static {p0, v0, v8}, Lcom/avocarrot/json2view/DynamicHelper;->applyPadding(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 88
    :pswitch_b
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyMinWidth(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 92
    :pswitch_c
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyMinHeight(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 96
    :pswitch_d
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyEllipsize(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 100
    :pswitch_e
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyMaxLines(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 104
    :pswitch_f
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyOrientation(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 108
    :pswitch_10
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyWeightSum(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 112
    :pswitch_11
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyGravity(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 116
    :pswitch_12
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applySrc(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 120
    :pswitch_13
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyScaleType(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 124
    :pswitch_14
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyAdjustBounds(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto :goto_0

    .line 128
    :pswitch_15
    invoke-static {p0, v0, v5}, Lcom/avocarrot/json2view/DynamicHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 132
    :pswitch_16
    invoke-static {p0, v0, v6}, Lcom/avocarrot/json2view/DynamicHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 136
    :pswitch_17
    invoke-static {p0, v0, v7}, Lcom/avocarrot/json2view/DynamicHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 140
    :pswitch_18
    invoke-static {p0, v0, v8}, Lcom/avocarrot/json2view/DynamicHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;I)V

    goto :goto_0

    .line 144
    :pswitch_19
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyEnabled(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 148
    :pswitch_1a
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applySelected(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 152
    :pswitch_1b
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyClickable(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 156
    :pswitch_1c
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyScaleX(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 160
    :pswitch_1d
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyScaleY(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 164
    :pswitch_1e
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyTag(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 168
    :pswitch_1f
    invoke-static {p0, v0}, Lcom/avocarrot/json2view/DynamicHelper;->applyFunction(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V

    goto/16 :goto_0

    .line 173
    .end local v0    # "dynProp":Lcom/avocarrot/json2view/DynamicProperty;
    :cond_0
    return-object v1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static applyTag(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 783
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 784
    return-void
.end method

.method public static applyText(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 574
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 586
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 577
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .restart local p0    # "view":Landroid/view/View;
    :pswitch_2
    move-object v0, p0

    .line 581
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avocarrot/json2view/DynamicHelper;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static applyTextColor(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 592
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 593
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 600
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 595
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static applyTextSize(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 606
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 614
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 609
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueFloat()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static applyTextStyle(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 619
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 620
    sget-object v0, Lcom/avocarrot/json2view/DynamicHelper$1;->$SwitchMap$com$avocarrot$json2view$DynamicProperty$TYPE:[I

    iget-object v1, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    invoke-virtual {v1}, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 627
    .end local p0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 622
    .restart local p0    # "view":Landroid/view/View;
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .end local p0    # "view":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static applyWeightSum(Landroid/view/View;Lcom/avocarrot/json2view/DynamicProperty;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Lcom/avocarrot/json2view/DynamicProperty;

    .prologue
    .line 774
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/avocarrot/json2view/DynamicProperty;->type:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    sget-object v1, Lcom/avocarrot/json2view/DynamicProperty$TYPE;->FLOAT:Lcom/avocarrot/json2view/DynamicProperty$TYPE;

    if-ne v0, v1, :cond_0

    .line 775
    check-cast p0, Landroid/widget/LinearLayout;

    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p1}, Lcom/avocarrot/json2view/DynamicProperty;->getValueFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 777
    :cond_0
    return-void
.end method

.method public static classExists(Ljava/lang/String;)Z
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 972
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    const/4 v1, 0x1

    .line 975
    :goto_0
    return v1

    .line 974
    :catch_0
    move-exception v0

    .line 975
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, -0x2

    .line 380
    const/4 v5, 0x0

    .line 381
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz p0, :cond_1

    .line 384
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 385
    .local v2, "layoutClass":Ljava/lang/Class;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$LayoutParams"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/avocarrot/json2view/DynamicHelper;->classExists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 386
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 388
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$LayoutParams"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 389
    .local v4, "layoutParamsClassname":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 391
    .local v3, "layoutParamsClass":Ljava/lang/Class;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .end local v2    # "layoutClass":Ljava/lang/Class;
    .end local v3    # "layoutParamsClass":Ljava/lang/Class;
    .end local v4    # "layoutParamsClassname":Ljava/lang/String;
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 397
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 399
    .restart local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    return-object v5

    .line 392
    :catch_0
    move-exception v1

    .line 393
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static deviceWidth()I
    .locals 1

    .prologue
    .line 911
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static dpToPx(F)F
    .locals 2
    .param p0, "dp"    # F

    .prologue
    .line 874
    const/4 v0, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static dpToSp(F)F
    .locals 2
    .param p0, "dp"    # F

    .prologue
    .line 904
    invoke-static {p0}, Lcom/avocarrot/json2view/DynamicHelper;->dpToPx(F)F

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 860
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 950
    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 951
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    .line 952
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 953
    :cond_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 954
    :cond_3
    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    .line 955
    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 956
    :cond_5
    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    .line 957
    :cond_6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 958
    :cond_7
    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_9

    .line 959
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 960
    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_a

    .line 961
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 962
    :cond_a
    const-class v0, Lorg/json/JSONObject;

    if-ne p2, v0, :cond_b

    .line 963
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_b
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 867
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static parseDynamicView(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 9
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "container"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 920
    .local p2, "idsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v6, v5

    .line 921
    .local v2, "field":Ljava/lang/reflect/Field;
    const-class v4, Lcom/avocarrot/json2view/DynamicViewId;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 923
    const-class v4, Lcom/avocarrot/json2view/DynamicViewId;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/avocarrot/json2view/DynamicViewId;

    .line 925
    .local v0, "dynamicViewIdAnnotation":Lcom/avocarrot/json2view/DynamicViewId;
    invoke-interface {v0}, Lcom/avocarrot/json2view/DynamicViewId;->id()Ljava/lang/String;

    move-result-object v3

    .line 926
    .local v3, "id":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 927
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 928
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 931
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    .end local v0    # "dynamicViewIdAnnotation":Lcom/avocarrot/json2view/DynamicViewId;
    .end local v3    # "id":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 933
    .restart local v0    # "dynamicViewIdAnnotation":Lcom/avocarrot/json2view/DynamicViewId;
    .restart local v3    # "id":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 934
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 937
    .end local v0    # "dynamicViewIdAnnotation":Lcom/avocarrot/json2view/DynamicViewId;
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "id":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "ids"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v4, v8, :cond_1

    .line 939
    :try_start_1
    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 940
    :catch_1
    move-exception v4

    goto :goto_1

    .line 941
    :catch_2
    move-exception v1

    .line 942
    .restart local v1    # "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 947
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :cond_3
    return-void

    .line 932
    .restart local v0    # "dynamicViewIdAnnotation":Lcom/avocarrot/json2view/DynamicViewId;
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v3    # "id":Ljava/lang/String;
    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method public static pxToDp(I)F
    .locals 2
    .param p0, "px"    # I

    .prologue
    .line 889
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method public static pxToSp(I)F
    .locals 2
    .param p0, "px"    # I

    .prologue
    .line 896
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method

.method public static spToPx(F)F
    .locals 2
    .param p0, "sp"    # F

    .prologue
    .line 882
    const/4 v0, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
