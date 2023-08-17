.class public final LX/7qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:I

.field public final A02:LX/8zR;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/8zR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7qO;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7qO;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    iput-object p2, p0, LX/7qO;->A02:LX/8zR;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(I)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/7qO;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BGM()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDn()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    add-int v2, v2, p1

    .line 15
    .line 16
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDe()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v12, :cond_4

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    add-int/2addr v0, v5

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v0, v6

    .line 43
    int-to-float v2, v9

    .line 44
    div-float/2addr v0, v2

    .line 45
    sub-float v7, v11, v0

    .line 46
    .line 47
    const v13, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    cmpg-float v0, v7, v13

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    sub-float/2addr v11, v13

    .line 55
    mul-float/2addr v2, v11

    .line 56
    float-to-int v6, v2

    .line 57
    const v7, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amm()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v11, v0

    .line 68
    mul-float v0, v11, v7

    .line 69
    .line 70
    sub-float v12, v11, v0

    .line 71
    .line 72
    int-to-float v0, v6

    .line 73
    add-float/2addr v0, v12

    .line 74
    float-to-int v6, v0

    .line 75
    :goto_1
    cmpl-float v0, v7, v13

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v2, v1, LX/7qO;->A01:I

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    :cond_1
    :goto_2
    iget-object v0, v1, LX/7qO;->A02:LX/8zR;

    .line 84
    .line 85
    invoke-interface {v0, v6, v2, v7, v4}, LX/8zR;->Ccm(IIFF)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amn()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v8, v2

    .line 94
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aml()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    int-to-float v0, v0

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v0, v3

    .line 103
    add-float/2addr v8, v0

    .line 104
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDf()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v6

    .line 109
    int-to-float v2, v0

    .line 110
    sub-float/2addr v2, v12

    .line 111
    int-to-float v0, v5

    .line 112
    add-float/2addr v0, v11

    .line 113
    div-float/2addr v0, v3

    .line 114
    sub-float/2addr v2, v0

    .line 115
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AdI()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    sub-float/2addr v2, v0

    .line 121
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BGK()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v0, v2

    .line 127
    sub-float/2addr v8, v0

    .line 128
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v2, v0

    .line 133
    cmpl-float v0, v7, v13

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iput v2, v1, LX/7qO;->A01:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Avu()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amm()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_3
    int-to-double v13, v5

    .line 158
    shr-int/lit8 v2, v4, 0x1

    .line 159
    .line 160
    int-to-double v15, v2

    .line 161
    int-to-double v2, v4

    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    move-wide/from16 v17, v2

    .line 167
    .line 168
    invoke-static/range {v13 .. v22}, LX/3H9;->A00(DDDDD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    double-to-float v4, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int v7, v4, v8

    .line 176
    .line 177
    int-to-double v13, v0

    .line 178
    int-to-double v15, v8

    .line 179
    add-int v2, v8, v7

    .line 180
    .line 181
    int-to-double v5, v2

    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    int-to-double v2, v7

    .line 185
    move-wide/from16 v21, v2

    .line 186
    .line 187
    move-wide/from16 v17, v5

    .line 188
    .line 189
    invoke-static/range {v13 .. v22}, LX/3H9;->A00(DDDDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-int v5, v2

    .line 194
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v5, v8

    .line 199
    goto :goto_3
.end method
