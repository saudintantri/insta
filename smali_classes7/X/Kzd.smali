.class public final LX/Kzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Kzd;->A00:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Kzd;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Kzd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/M2z;LX/M2z;LX/95b;LX/95b;[FFF)J
    .locals 37

    .line 2670934
    sget-object v30, LX/Kzd;->A00:Landroid/text/TextPaint;

    const-string v1, "cacheId"

    .line 2670935
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2670936
    invoke-interface {v2, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2670937
    sget-object v2, LX/Kzd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2670938
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    .line 2670939
    :cond_0
    const-string v0, "textBreakStrategy"

    .line 2670940
    move-object/from16 v7, p2

    invoke-interface {v7, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2670941
    invoke-static {v0}, LX/L4i;->A03(Ljava/lang/String;)I

    move-result v10

    const-string v1, "includeFontPadding"

    .line 2670942
    invoke-interface {v7, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 2670943
    invoke-interface {v7, v1}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_0
    const-string v0, "android_hyphenationFrequency"

    .line 2670944
    invoke-interface {v7, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2670945
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 2670946
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df94319

    if-eq v1, v0, :cond_c

    const v0, 0x33af38

    if-ne v1, v0, :cond_d

    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2670947
    :cond_1
    :goto_1
    if-eqz v4, :cond_4e

    .line 2670948
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 2670949
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 2670950
    sget-object v11, LX/95b;->A03:LX/95b;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v6, p3

    move/from16 v5, p6

    if-eq v6, v11, :cond_2

    cmpg-float v11, p6, v15

    const/4 v12, 0x0

    if-gez v11, :cond_3

    :cond_2
    const/4 v12, 0x1

    .line 2670951
    :cond_3
    if-nez v0, :cond_b

    .line 2670952
    move-object/from16 v11, v30

    invoke-static {v4, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    if-nez v12, :cond_4

    .line 2670953
    invoke-static {v11}, LX/J1W;->A00(F)Z

    move-result v0

    if-nez v0, :cond_a

    cmpg-float v0, v11, p6

    if-gtz v0, :cond_a

    .line 2670954
    :cond_4
    invoke-static {v11}, LX/IzJ;->A06(F)I

    move-result v11

    .line 2670955
    move-object/from16 v0, v30

    invoke-static {v4, v1, v3, v0, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2670956
    invoke-static {v0, v10, v9}, LX/IzN;->A0I(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2670957
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2670958
    :goto_3
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    .line 2670959
    :goto_4
    const-string v1, "maximumNumberOfLines"

    .line 2670960
    invoke-interface {v7, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_6

    .line 2670961
    invoke-interface {v7, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_6

    if-eqz v1, :cond_6

    .line 2670962
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2670963
    :goto_5
    sget-object v3, LX/95b;->A02:LX/95b;

    if-eq v6, v3, :cond_40

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v7, :cond_3f

    .line 2670964
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    move v9, v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 2670965
    :cond_6
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    goto :goto_5

    .line 2670966
    :cond_7
    if-nez v12, :cond_8

    .line 2670967
    iget v11, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v11, v11

    cmpg-float v11, v11, p6

    if-gtz v11, :cond_a

    .line 2670968
    :cond_8
    iget v8, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 2670969
    if-gez v8, :cond_9

    .line 2670970
    const-string v3, "TextLayoutManager"

    const-string v1, "Text width is invalid: "

    invoke-static {v1, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2670971
    invoke-static {v1, v3}, LX/LqJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670972
    const/4 v8, 0x0

    .line 2670973
    :cond_9
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2670974
    move-object v10, v4

    move-object/from16 v11, v30

    move v12, v8

    move-object/from16 v16, v0

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v11

    goto :goto_4

    .line 2670975
    :cond_a
    float-to-int v11, v5

    .line 2670976
    move-object/from16 v0, v30

    invoke-static {v4, v1, v3, v0, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2670977
    invoke-static {v0, v10, v9}, LX/IzN;->A0I(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2670978
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2670979
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    goto :goto_3

    .line 2670980
    :cond_b
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto/16 :goto_2

    .line 2670981
    :cond_c
    const-string v0, "normal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_d
    const/4 v8, 0x2

    goto/16 :goto_1

    .line 2670982
    :cond_e
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 2670983
    :cond_f
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2670984
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v7

    .line 2670985
    const-string v0, "fragments"

    .line 2670986
    invoke-interface {v2, v0}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    move-result-object v29

    .line 2670987
    invoke-interface/range {v29 .. v29}, LX/M2r;->size()I

    move-result v28

    const/4 v13, 0x0

    :goto_7
    move/from16 v0, v28

    if-ge v13, v0, :cond_3d

    .line 2670988
    move-object/from16 v0, v29

    invoke-interface {v0, v13}, LX/M2r;->getMap(I)LX/M2z;

    move-result-object v8

    .line 2670989
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 2670990
    const-string v0, "textAttributes"

    .line 2670991
    invoke-interface {v8, v0}, LX/M2z;->getMap(Ljava/lang/String;)LX/M2z;

    move-result-object v0

    new-instance v5, LX/Khf;

    invoke-direct {v5, v0}, LX/Khf;-><init>(LX/M2z;)V

    .line 2670992
    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 2670993
    const/4 v3, 0x1

    .line 2670994
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2670995
    const/high16 v27, 0x55000000

    .line 2670996
    const/16 v16, 0x0

    .line 2670997
    const-string v1, "numberOfLines"

    .line 2670998
    iget-object v2, v5, LX/Khf;->A00:LX/M2z;

    invoke-interface {v2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v0

    .line 2670999
    if-eqz v0, :cond_10

    .line 2671000
    invoke-interface {v2, v1}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 2671001
    :cond_10
    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "lineHeight"

    .line 2671002
    invoke-static {v5, v0, v1}, LX/L4i;->A00(LX/Khf;Ljava/lang/String;F)F

    move-result v10

    .line 2671003
    cmpl-float v0, v10, v1

    if-nez v0, :cond_3c

    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 2671004
    :goto_8
    const-string v9, "letterSpacing"

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2671005
    invoke-static {v5, v9, v0}, LX/L4i;->A00(LX/Khf;Ljava/lang/String;F)F

    move-result v25

    const-string v0, "allowFontScaling"

    .line 2671006
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671007
    if-eqz v9, :cond_11

    .line 2671008
    invoke-interface {v2, v0}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2, v0}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 2671009
    if-eq v9, v3, :cond_11

    .line 2671010
    move v3, v9

    .line 2671011
    cmpl-float v0, v10, v1

    if-nez v0, :cond_3a

    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 2671012
    :cond_11
    :goto_9
    const-string v0, "fontSize"

    .line 2671013
    invoke-static {v5, v0, v1}, LX/L4i;->A00(LX/Khf;Ljava/lang/String;F)F

    move-result v9

    .line 2671014
    cmpl-float v0, v9, v1

    if-eqz v0, :cond_12

    .line 2671015
    if-eqz v3, :cond_39

    .line 2671016
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671017
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671018
    mul-float/2addr v9, v0

    .line 2671019
    :goto_a
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 2671020
    double-to-float v9, v0

    :cond_12
    float-to-int v10, v9

    .line 2671021
    const-string v0, "color"

    .line 2671022
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671023
    const/4 v1, 0x0

    if-eqz v9, :cond_13

    .line 2671024
    invoke-interface {v2, v0}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 2671025
    :cond_13
    const-string v0, "foregroundColor"

    .line 2671026
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671027
    if-eqz v9, :cond_38

    .line 2671028
    const/4 v11, 0x0

    .line 2671029
    invoke-interface {v2, v0}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2671030
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2671031
    if-eqz v0, :cond_38

    const/16 v23, 0x1

    .line 2671032
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 2671033
    :goto_b
    const-string v0, "backgroundColor"

    .line 2671034
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671035
    if-eqz v9, :cond_37

    .line 2671036
    const/4 v11, 0x0

    .line 2671037
    invoke-interface {v2, v0}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2671038
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2671039
    if-eqz v0, :cond_37

    const/16 v22, 0x1

    .line 2671040
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 2671041
    :goto_c
    const-string v0, "fontFamily"

    .line 2671042
    invoke-static {v5, v0}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 2671043
    const-string v0, "fontWeight"

    .line 2671044
    invoke-static {v5, v0}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2671045
    invoke-static {v0}, LX/L3O;->A01(Ljava/lang/String;)I

    move-result v20

    .line 2671046
    const-string v0, "fontStyle"

    .line 2671047
    invoke-static {v5, v0}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2671048
    invoke-static {v0}, LX/L3O;->A00(Ljava/lang/String;)I

    move-result v19

    .line 2671049
    const-string v0, "fontVariant"

    .line 2671050
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671051
    if-eqz v9, :cond_36

    .line 2671052
    invoke-interface {v2, v0}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    move-result-object v0

    .line 2671053
    :goto_d
    invoke-static {v0}, LX/L3O;->A03(LX/M2r;)Ljava/lang/String;

    move-result-object v33

    .line 2671054
    const-string v0, "includeFontPadding"

    .line 2671055
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671056
    if-eqz v9, :cond_16

    .line 2671057
    invoke-interface {v2, v0}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v2, v0}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 2671058
    :cond_16
    const-string v0, "textDecorationLine"

    .line 2671059
    invoke-static {v5, v0}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2671060
    const/4 v11, 0x0

    .line 2671061
    const/16 v18, 0x0

    .line 2671062
    const/16 v17, 0x0

    if-eqz v9, :cond_19

    const-string v0, "-"

    .line 2671063
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v14, v9

    :goto_e
    if-ge v11, v14, :cond_19

    aget-object v0, v9, v11

    const-string v12, "underline"

    .line 2671064
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 2671065
    const/16 v18, 0x1

    .line 2671066
    :cond_17
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 2671067
    :cond_18
    const-string v12, "strikethrough"

    .line 2671068
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2671069
    const/16 v17, 0x1

    goto :goto_f

    .line 2671070
    :cond_19
    const-string v0, "textShadowOffset"

    .line 2671071
    invoke-interface {v2, v0}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v9

    .line 2671072
    if-eqz v9, :cond_1a

    .line 2671073
    invoke-interface {v2, v0}, LX/M2z;->getMap(Ljava/lang/String;)LX/M2z;

    move-result-object v1

    .line 2671074
    :cond_1a
    const/4 v9, 0x0

    .line 2671075
    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const-string v11, "width"

    .line 2671076
    invoke-interface {v1, v11}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 2671077
    invoke-interface {v1, v11}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 2671078
    invoke-interface {v1, v11}, LX/M2z;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v9, v11

    .line 2671079
    invoke-static {v9}, LX/L3X;->A01(F)F

    move-result v9

    .line 2671080
    :cond_1b
    const-string v11, "height"

    .line 2671081
    invoke-interface {v1, v11}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 2671082
    invoke-interface {v1, v11}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 2671083
    invoke-interface {v1, v11}, LX/M2z;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v11, v0

    .line 2671084
    invoke-static {v11}, LX/L3X;->A01(F)F

    move-result v0

    .line 2671085
    :cond_1c
    const-string v1, "textShadowRadius"

    .line 2671086
    invoke-static {v5, v1, v15}, LX/L4i;->A00(LX/Khf;Ljava/lang/String;F)F

    move-result v11

    .line 2671087
    cmpl-float v1, v11, v15

    if-eqz v1, :cond_1d

    .line 2671088
    move v15, v11

    .line 2671089
    :cond_1d
    const-string v1, "textShadowColor"

    .line 2671090
    invoke-interface {v2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v11

    .line 2671091
    if-eqz v11, :cond_1e

    .line 2671092
    invoke-interface {v2, v1}, LX/M2z;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v2, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2671093
    move/from16 v1, v27

    if-eq v2, v1, :cond_1e

    .line 2671094
    move/from16 v27, v2

    .line 2671095
    :cond_1e
    const-string v1, "textTransform"

    .line 2671096
    invoke-static {v5, v1}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2671097
    if-eqz v2, :cond_35

    const-string v1, "none"

    .line 2671098
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "uppercase"

    .line 2671099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2671100
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2671101
    :goto_10
    const-string v1, "layoutDirection"

    .line 2671102
    invoke-static {v5, v1}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2671103
    invoke-static {v1}, LX/L4i;->A02(Ljava/lang/String;)I

    .line 2671104
    const-string v1, "accessibilityRole"

    .line 2671105
    invoke-static {v5, v1}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2671106
    if-eqz v1, :cond_1f

    .line 2671107
    invoke-static {v1}, LX/KGv;->A00(Ljava/lang/String;)LX/KGv;

    move-result-object v5

    .line 2671108
    sget-object v1, LX/KGv;->A08:LX/KGv;

    .line 2671109
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 2671110
    :cond_1f
    const-string v1, "string"

    .line 2671111
    invoke-interface {v8, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Gxg;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2671112
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v1, "reactTag"

    .line 2671113
    invoke-interface {v8, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_32

    invoke-interface {v8, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_11
    const-string v1, "isAttachment"

    .line 2671114
    invoke-interface {v8, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 2671115
    invoke-interface {v8, v1}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "width"

    .line 2671116
    invoke-interface {v8, v0}, LX/M2z;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 2671117
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671118
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671119
    mul-float/2addr v3, v0

    .line 2671120
    const-string v0, "height"

    .line 2671121
    invoke-interface {v8, v0}, LX/M2z;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    .line 2671122
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671123
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671124
    mul-float/2addr v8, v0

    .line 2671125
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 2671126
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    float-to-int v3, v3

    float-to-int v1, v8

    new-instance v0, LX/J9T;

    invoke-direct {v0, v2, v3, v1}, LX/J9T;-><init>(III)V

    new-instance v1, LX/Kiv;

    invoke-direct {v1, v0, v6, v5}, LX/Kiv;-><init>(LX/LvP;II)V

    .line 2671127
    :goto_12
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2671128
    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    .line 2671129
    :cond_21
    if-lt v5, v6, :cond_20

    .line 2671130
    if-eqz v16, :cond_22

    .line 2671131
    new-instance v1, LX/J9L;

    invoke-direct {v1, v2}, LX/J9L;-><init>(I)V

    .line 2671132
    invoke-static {v1, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671133
    :cond_22
    if-eqz v23, :cond_23

    .line 2671134
    new-instance v8, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    move/from16 v1, v24

    invoke-direct {v8, v1}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 2671135
    invoke-static {v8, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671136
    :cond_23
    if-eqz v22, :cond_24

    .line 2671137
    new-instance v8, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    move/from16 v1, v21

    invoke-direct {v8, v1}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 2671138
    invoke-static {v8, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671139
    :cond_24
    if-eqz v3, :cond_31

    .line 2671140
    sget-object v1, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671141
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671142
    mul-float v8, v25, v1

    .line 2671143
    :goto_13
    if-lez v10, :cond_50

    int-to-float v1, v10

    div-float/2addr v8, v1

    .line 2671144
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_25

    .line 2671145
    if-eqz v3, :cond_30

    .line 2671146
    sget-object v3, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671147
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671148
    mul-float v25, v25, v3

    .line 2671149
    :goto_14
    div-float v25, v25, v1

    .line 2671150
    new-instance v3, LX/J9N;

    move/from16 v1, v25

    invoke-direct {v3, v1}, LX/J9N;-><init>(F)V

    .line 2671151
    invoke-static {v3, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671152
    :cond_25
    new-instance v1, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v1, v10}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 2671153
    invoke-static {v1, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671154
    move/from16 v1, v19

    if-ne v1, v11, :cond_26

    move/from16 v1, v20

    if-ne v1, v11, :cond_26

    if-eqz v34, :cond_27

    .line 2671155
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v32

    new-instance v1, LX/J9O;

    move-object/from16 v31, v1

    move/from16 v35, v19

    move/from16 v36, v20

    invoke-direct/range {v31 .. v36}, LX/J9O;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2671156
    invoke-static {v1, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671157
    :cond_27
    if-eqz v18, :cond_28

    .line 2671158
    new-instance v1, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 2671159
    invoke-static {v1, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671160
    :cond_28
    if-eqz v17, :cond_29

    .line 2671161
    new-instance v1, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 2671162
    invoke-static {v1, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671163
    :cond_29
    const/4 v3, 0x0

    cmpl-float v1, v9, v3

    if-nez v1, :cond_2a

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_2b

    .line 2671164
    :cond_2a
    new-instance v3, LX/J9J;

    move/from16 v1, v27

    invoke-direct {v3, v9, v0, v15, v1}, LX/J9J;-><init>(FFFI)V

    .line 2671165
    invoke-static {v3, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671166
    :cond_2b
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2f

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 2671167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    cmpl-float v0, v1, v26

    if-lez v0, :cond_2f

    .line 2671168
    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2671169
    if-nez v3, :cond_2c

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 2671170
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    cmpl-float v0, v1, v26

    if-gtz v0, :cond_2d

    .line 2671171
    :cond_2c
    move/from16 v1, v26

    .line 2671172
    :cond_2d
    new-instance v0, LX/L8k;

    invoke-direct {v0, v1}, LX/L8k;-><init>(F)V

    .line 2671173
    invoke-static {v0, v7, v6, v5}, LX/Kzd;->A01(LX/LvP;Ljava/util/List;II)V

    .line 2671174
    :cond_2e
    new-instance v0, LX/LM7;

    invoke-direct {v0, v2}, LX/LM7;-><init>(I)V

    new-instance v1, LX/Kiv;

    invoke-direct {v1, v0, v6, v5}, LX/Kiv;-><init>(LX/LvP;II)V

    goto/16 :goto_12

    .line 2671175
    :cond_2f
    move/from16 v1, v26

    goto :goto_15

    .line 2671176
    :cond_30
    invoke-static/range {v25 .. v25}, LX/L3X;->A01(F)F

    move-result v25

    .line 2671177
    goto/16 :goto_14

    .line 2671178
    :cond_31
    invoke-static/range {v25 .. v25}, LX/L3X;->A01(F)F

    move-result v8

    .line 2671179
    goto/16 :goto_13

    .line 2671180
    :cond_32
    const/4 v2, -0x1

    goto/16 :goto_11

    .line 2671181
    :cond_33
    const-string v1, "lowercase"

    .line 2671182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2671183
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_34
    const-string v1, "capitalize"

    .line 2671184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 2671185
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 2671186
    :cond_35
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 2671187
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2671188
    :cond_37
    const/16 v22, 0x0

    goto/16 :goto_c

    .line 2671189
    :cond_38
    const/16 v23, 0x0

    goto/16 :goto_b

    .line 2671190
    :cond_39
    invoke-static {v9}, LX/L3X;->A01(F)F

    move-result v9

    .line 2671191
    goto/16 :goto_a

    .line 2671192
    :cond_3a
    if-eqz v9, :cond_3b

    .line 2671193
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671194
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671195
    mul-float/2addr v10, v0

    .line 2671196
    :goto_16
    move/from16 v26, v10

    goto/16 :goto_9

    .line 2671197
    :cond_3b
    invoke-static {v10}, LX/L3X;->A01(F)F

    move-result v10

    .line 2671198
    goto :goto_16

    .line 2671199
    :cond_3c
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671200
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2671201
    mul-float v26, v10, v0

    .line 2671202
    goto/16 :goto_8

    .line 2671203
    :cond_3d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kiv;

    .line 2671204
    iget v3, v5, LX/Kiv;->A01:I

    const/16 v1, 0x22

    if-nez v3, :cond_3e

    const/16 v1, 0x12

    :cond_3e
    const v0, -0xff0001

    and-int/2addr v1, v0

    shl-int/lit8 v2, v6, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    .line 2671205
    iget-object v1, v5, LX/Kiv;->A02:LX/LvP;

    iget v0, v5, LX/Kiv;->A00:I

    invoke-interface {v4, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2671206
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 2671207
    :cond_3f
    sget-object v0, LX/95b;->A01:LX/95b;

    if-ne v6, v0, :cond_41

    cmpl-float v0, v9, p6

    if-lez v0, :cond_41

    :cond_40
    move v9, v5

    .line 2671208
    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_42

    float-to-double v0, v9

    .line 2671209
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 2671210
    :cond_42
    move-object/from16 v1, p4

    if-eq v1, v3, :cond_43

    sub-int/2addr v7, v2

    .line 2671211
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v13, v0

    .line 2671212
    sget-object v0, LX/95b;->A01:LX/95b;

    if-ne v1, v0, :cond_44

    cmpl-float v0, v13, p7

    if-lez v0, :cond_44

    :cond_43
    move/from16 v13, p7

    :cond_44
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 2671213
    :goto_18
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_4d

    .line 2671214
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/J9T;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v15

    .line 2671215
    invoke-interface {v4, v2, v15, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/J9T;

    .line 2671216
    array-length v12, v14

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v12, :cond_4c

    aget-object v1, v14, v8

    .line 2671217
    invoke-interface {v4, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 2671218
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 2671219
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_45

    .line 2671220
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v7, v2, :cond_45

    .line 2671221
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lt v7, v0, :cond_47

    .line 2671222
    :cond_45
    iget v0, v1, LX/J9T;->A02:I

    .line 2671223
    int-to-float v5, v0

    .line 2671224
    iget v0, v1, LX/J9T;->A00:I

    .line 2671225
    int-to-float v3, v0

    .line 2671226
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    .line 2671227
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 2671228
    invoke-static {v0, v10}, LX/5We;->A1M(II)Z

    move-result v1

    .line 2671229
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_48

    if-eqz v1, :cond_4b

    .line 2671230
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float v7, v9, v0

    .line 2671231
    :cond_46
    :goto_1a
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, v3

    shl-int/lit8 v2, v16, 0x1

    .line 2671232
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671233
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v1

    .line 2671234
    aput v5, p5, v2

    add-int/lit8 v0, v2, 0x1

    .line 2671235
    div-float/2addr v7, v1

    .line 2671236
    aput v7, p5, v0

    add-int/lit8 v16, v16, 0x1

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 2671237
    :cond_48
    if-ne v1, v2, :cond_4a

    .line 2671238
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    .line 2671239
    :goto_1b
    if-eqz v1, :cond_49

    .line 2671240
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    sub-float/2addr v0, v7

    sub-float v7, v9, v0

    :cond_49
    if-eqz v2, :cond_46

    goto :goto_1c

    .line 2671241
    :cond_4a
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    goto :goto_1b

    .line 2671242
    :cond_4b
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    .line 2671243
    :goto_1c
    sub-float/2addr v7, v5

    goto :goto_1a

    .line 2671244
    :cond_4c
    move v2, v15

    goto/16 :goto_18

    .line 2671245
    :cond_4d
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 2671246
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v0

    .line 2671247
    div-float/2addr v13, v0

    .line 2671248
    invoke-static {v9, v13}, LX/J1m;->A00(FF)J

    move-result-wide v0

    return-wide v0

    .line 2671249
    :cond_4e
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 2671250
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2671251
    throw v0

    .line 2671252
    :cond_4f
    const-wide/16 v0, 0x0

    return-wide v0

    .line 2671253
    :cond_50
    const-string v0, "FontSize should be a positive value. Current value: "

    invoke-static {v0, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2671254
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2671255
    throw v0

    .line 2671256
    :cond_51
    const-string v0, "Invalid textTransform: "

    .line 2671257
    invoke-static {v0, v2}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    move-result-object v0

    .line 2671258
    throw v0
.end method

.method public static A01(LX/LvP;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Kiv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Kiv;-><init>(LX/LvP;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
