.class public final LX/5ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4Cr;IIIZ)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070006

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x4

    .line 17
    move-object v5, p1

    .line 18
    move v6, p3

    .line 19
    invoke-virtual {p1, p3, v1, p2, v0}, LX/4Cr;->A0D(IIII)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v2

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-static {p1, p3}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/4aI;->A07:LX/4an;

    .line 29
    .line 30
    iput v1, v0, LX/4an;->A09:F

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const v8, 0x7f0a24c4

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    filled-new-array {p2, p3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v8}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 49
    .line 50
    iput v3, v0, LX/4o8;->A0f:I

    .line 51
    .line 52
    iput v1, v0, LX/4o8;->A0c:I

    .line 53
    .line 54
    iput v4, v0, LX/4o8;->A0d:I

    .line 55
    .line 56
    iput-boolean v4, v0, LX/4o8;->A14:Z

    .line 57
    .line 58
    iput-object v2, v0, LX/4o8;->A15:[I

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v9, 0x7

    .line 62
    add-int v10, v10, p4

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, LX/4Cr;->A0E(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, v9, p2, v9}, LX/4Cr;->A0D(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, v0}, LX/4Cr;->A09(IF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 p1, 0x6

    .line 76
    move-object v11, v5

    .line 77
    move p0, p3

    .line 78
    move p3, p1

    .line 79
    move/from16 p4, v10

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, LX/4Cr;->A0E(IIIII)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public static A01(Landroid/content/Context;LX/4Cr;IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070019

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070015

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p3

    .line 20
    move v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/4Cr;->A0E(IIIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p3, v0, p2, v0}, LX/4Cr;->A0D(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
