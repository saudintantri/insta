.class public final LX/HOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;
    .locals 18

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    move/from16 v16, p2

    .line 8
    .line 9
    mul-float v6, p2, v1

    .line 10
    .line 11
    const v1, 0x3df5c28f    # 0.12f

    .line 12
    .line 13
    .line 14
    mul-float v7, p2, v1

    .line 15
    .line 16
    const/high16 v1, 0x40200000    # 2.5f

    .line 17
    .line 18
    mul-float v9, v7, v1

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const v10, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float v10, v10, p2

    .line 26
    .line 27
    :goto_0
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/Hj5;->A02()LX/Hj5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, LX/Hj5;->A04(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v4, :cond_2

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    move/from16 v15, p4

    .line 59
    .line 60
    invoke-virtual {v5, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-gt v12, v11, :cond_0

    .line 65
    .line 66
    if-gt v11, v13, :cond_0

    .line 67
    .line 68
    invoke-static {v5, v11}, LX/FnE;->A0i(Landroid/text/Layout;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    move v8, v6

    .line 87
    invoke-static/range {v5 .. v15}, LX/7tq;->A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x2

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float/2addr v1, v6

    .line 98
    cmpl-float v1, v2, v1

    .line 99
    .line 100
    if-lez v1, :cond_0

    .line 101
    .line 102
    const-wide v14, 0x4036400000000000L    # 22.25

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    new-instance v1, LX/HRD;

    .line 108
    .line 109
    move-object v12, v1

    .line 110
    invoke-direct/range {v12 .. v17}, LX/HRD;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v10, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0
.end method
