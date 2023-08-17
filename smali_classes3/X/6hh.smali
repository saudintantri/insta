.class public final LX/6hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6Zb;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v2, p1, LX/6Zb;->A0F:LX/6Zb;

    .line 1
    .line 2
    iget v1, p1, LX/6Zb;->A00:F

    .line 3
    .line 4
    iget v0, p1, LX/6Zb;->A01:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-static {p0}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, LX/4Sj;->A02(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    if-gt v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/6Zb;->A0F:LX/6Zb;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, v2, LX/6Zb;->A01:F

    .line 33
    .line 34
    iget v0, v2, LX/6Zb;->A00:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A01(Landroid/content/Context;F)LX/6hi;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070029

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    const v0, 0x7f07006b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v0, 0x7f06009a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v0, 0x7f06012c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/6hi;

    .line 40
    .line 41
    move v3, p1

    .line 42
    invoke-direct/range {v0 .. v7}, LX/6hi;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;)LX/6n2;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    iget-object v8, v4, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v14, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f070029

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v15, v0

    .line 20
    invoke-virtual {v4}, LX/6Zb;->A01()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, v4, LX/6Zb;->A01:F

    .line 25
    .line 26
    iget v0, v4, LX/6Zb;->A00:F

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    const v0, 0x7f07006b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v2, v1, v0}, LX/7tK;->A01(Landroid/content/Context;FFI)LX/7md;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const v0, 0x7f06009a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const v0, 0x7f06012c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v4, LX/6n2;

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    move-object/from16 v12, p6

    .line 67
    .line 68
    invoke-direct/range {v4 .. v17}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
