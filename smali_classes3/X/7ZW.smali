.class public final LX/7ZW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IIZ)Landroid/text/Layout;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/1M5;->A2e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f060172

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v0, 0x7f06004a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f060172

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v0, 0x7f060166

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v2, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 65
    .line 66
    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 67
    .line 68
    const v0, 0x7f070022

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    const v0, 0x7f070011

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    new-instance v9, LX/2ge;

    .line 94
    .line 95
    move/from16 v14, p3

    .line 96
    .line 97
    move-object v11, v2

    .line 98
    move v12, v0

    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LX/1M5;->A0g()LX/3BJ;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {p2 .. p2}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v11, LX/2uC;->A0L:LX/2uC;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move/from16 p0, p4

    .line 127
    .line 128
    invoke-static/range {v8 .. v17}, LX/2vx;->A00(Landroid/content/Context;LX/2ge;LX/3BJ;LX/2uC;LX/3Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
