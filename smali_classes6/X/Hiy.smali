.class public final LX/Hiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Point;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/HM5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hiy;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hiy;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hiy;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hiy;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iput-object p2, p0, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v2, LX/HM5;

    .line 16
    .line 17
    invoke-direct {v2}, LX/HM5;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, v2, LX/HM5;->A04:D

    .line 30
    .line 31
    iput-wide v0, v2, LX/HM5;->A03:D

    .line 32
    .line 33
    const-wide v0, 0x402371c440000000L    # 9.722200393676758

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/HM5;->A02:D

    .line 39
    .line 40
    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, v2, LX/HM5;->A01:D

    .line 46
    .line 47
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, v2, LX/HM5;->A00:D

    .line 53
    .line 54
    iput-object v2, p0, LX/Hiy;->A06:LX/HM5;

    .line 55
    .line 56
    iput-boolean p5, p0, LX/Hiy;->A00:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A00()I
    .locals 12

    .line 0
    iget-object v0, p0, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 1
    .line 2
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Hiy;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Hiy;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/Hiy;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 15
    .line 16
    const/16 v0, 0x438

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/5We;->A1M(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v2, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, LX/Hiy;->A06:LX/HM5;

    .line 34
    .line 35
    iget-wide v0, v5, LX/HM5;->A04:D

    .line 36
    .line 37
    double-to-float v4, v0

    .line 38
    int-to-float v10, v8

    .line 39
    int-to-float v0, v7

    .line 40
    div-float/2addr v10, v0

    .line 41
    float-to-double v2, v10

    .line 42
    iget-wide v0, v5, LX/HM5;->A00:D

    .line 43
    .line 44
    cmpg-double v11, v2, v0

    .line 45
    .line 46
    if-gez v11, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-float/2addr v10, v1

    .line 53
    const v0, 0x3f471c72

    .line 54
    .line 55
    .line 56
    div-float/2addr v10, v0

    .line 57
    invoke-static {v10, v1}, LX/FnC;->A00(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-wide v0, v5, LX/HM5;->A02:D

    .line 62
    .line 63
    :goto_0
    double-to-float v2, v0

    .line 64
    sub-float/2addr v2, v4

    .line 65
    mul-float/2addr v3, v2

    .line 66
    add-float/2addr v4, v3

    .line 67
    :cond_0
    const-string v0, "boomerang"

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    float-to-double v0, v4

    .line 76
    iget-wide v2, v5, LX/HM5;->A01:D

    .line 77
    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-float v4, v0

    .line 80
    :cond_1
    mul-int/2addr v8, v7

    .line 81
    int-to-float v0, v8

    .line 82
    invoke-static {v0, v4}, LX/Chc;->A00(FF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    mul-int/2addr v1, v0

    .line 91
    int-to-float v0, v1

    .line 92
    invoke-static {v0, v4}, LX/Chc;->A00(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_2
    if-le v7, v8, :cond_0

    .line 102
    .line 103
    sub-float/2addr v10, v1

    .line 104
    const/high16 v0, -0x41200000    # -0.4375f

    .line 105
    .line 106
    div-float/2addr v10, v0

    .line 107
    invoke-static {v10, v1}, LX/FnC;->A00(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-wide v0, v5, LX/HM5;->A03:D

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810289000604afL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x9

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/HYU;->A00(FI)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v2, LX/Hiy;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/Hiy;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-static {p0, p1, p2, v7, p4}, LX/Hiy;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/Hiy;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/Hiy;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p4}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/HYU;->A00(FI)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03()I
    .locals 13

    .line 0
    iget-object v4, p0, LX/Hiy;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget-wide v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v1

    .line 7
    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr v2, v0

    .line 18
    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int v7, v2

    .line 22
    :goto_0
    move v1, v7

    .line 23
    iget-boolean v0, p0, LX/Hiy;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v6, p0, LX/Hiy;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/Hiy;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x82005e00000045L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 65
    .line 66
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, LX/Hiy;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x8201d000000344L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v1, 0x249f0

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-direct {p0}, LX/Hiy;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 99
    .line 100
    if-eq v1, v0, :cond_e

    .line 101
    .line 102
    iget-object v3, p0, LX/Hiy;->A03:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/Hiy;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x82048e00050792L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v8, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gtz v1, :cond_0

    .line 121
    .line 122
    const-wide v0, 0x82048e00030791L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-int/2addr v5, v0

    .line 132
    div-int/lit8 v5, v5, 0x64

    .line 133
    .line 134
    iget-object v0, p0, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    const-wide v0, 0x2081048e00000806L    # 4.061583659187046E-152

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    const-wide v0, 0x83048e00010086L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f11004d

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0Mq;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_6
    invoke-static {v4}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v10, LX/Kc4;

    .line 182
    .line 183
    invoke-direct {v10, v12, v9, v0}, LX/Kc4;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, LX/0WI;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/0WI;-><init>(LX/0YM;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/0WT;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/0WT;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v0, LX/GxC;

    .line 210
    .line 211
    invoke-direct {v0}, LX/GxC;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/Ktp;

    .line 215
    .line 216
    invoke-direct {v4, v0, v2, v1}, LX/Ktp;-><init>(LX/GxC;LX/M0B;LX/0WT;)V

    .line 217
    .line 218
    .line 219
    monitor-enter v8

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v7, -0x1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_2
    :try_start_0
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, LX/IpK;

    .line 229
    .line 230
    monitor-exit v8

    .line 231
    if-nez v12, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/BKE;

    .line 237
    .line 238
    invoke-direct {v3, v11}, LX/BKE;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_1
    iget-object v1, v3, LX/BKE;->A02:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const-string v0, "\"version\":"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const-string v0, "\"cctype\":\"dense\""

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v1}, LX/Kop;->A00(Ljava/lang/String;)LX/JPX;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v4, LX/Ktp;->A02:LX/0WT;

    .line 266
    .line 267
    iget-object v0, v4, LX/Ktp;->A01:LX/M0B;

    .line 268
    .line 269
    new-instance v12, LX/JPT;

    .line 270
    .line 271
    invoke-direct {v12, v3, v0, v2, v1}, LX/JPT;-><init>(LX/BKE;LX/M0B;LX/JPX;LX/0WT;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const-string v0, "\"cctype\":\"table\""

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-static {v1}, LX/Kop;->A01(Ljava/lang/String;)LX/JPY;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v4, LX/Ktp;->A02:LX/0WT;

    .line 288
    .line 289
    iget-object v0, v4, LX/Ktp;->A01:LX/M0B;

    .line 290
    .line 291
    new-instance v12, LX/JPU;

    .line 292
    .line 293
    invoke-direct {v12, v3, v0, v2, v1}, LX/JPU;-><init>(LX/BKE;LX/M0B;LX/JPY;LX/0WT;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-static {v3, v4}, LX/Ktp;->A00(LX/BKE;LX/Ktp;)LX/IpK;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/KHm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    :catch_0
    :try_start_2
    invoke-static {v3, v4}, LX/Ktp;->A00(LX/BKE;LX/Ktp;)LX/IpK;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_3

    .line 307
    :catch_1
    invoke-static {v3, v4}, LX/Ktp;->A00(LX/BKE;LX/Ktp;)LX/IpK;

    .line 308
    .line 309
    .line 310
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :goto_3
    monitor-enter v8

    .line 312
    :try_start_3
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    monitor-exit v8

    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    throw v0

    .line 322
    :cond_a
    :goto_4
    :try_start_4
    invoke-interface {v12, v10}, LX/IpK;->Cor(LX/Kc4;)LX/HFh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5
    :try_end_4
    .catch LX/KHm; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    :catch_2
    new-instance v0, LX/HFh;

    .line 328
    .line 329
    invoke-direct {v0, v12, v9}, LX/HFh;-><init>(LX/IpK;[LX/L42;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    const-string v8, "min_bitrate"

    .line 333
    .line 334
    const-wide/16 v1, 0x0

    .line 335
    .line 336
    iget-object v4, v0, LX/HFh;->A01:[LX/L42;

    .line 337
    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    iget-object v3, v0, LX/HFh;->A00:LX/IpK;

    .line 341
    .line 342
    invoke-interface {v3, v8}, LX/IpK;->B1B(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gez v0, :cond_b

    .line 347
    .line 348
    const-string v0, "legacy_zero"

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :cond_b
    aget-object v0, v4, v0

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    :try_start_5
    invoke-virtual {v0}, LX/L42;->A01()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    goto :goto_6
    :try_end_5
    .catch LX/KHm; {:try_start_5 .. :try_end_5} :catch_3

    .line 366
    :cond_c
    const-string v0, "Requested param not found"

    .line 367
    .line 368
    invoke-interface {v3, v8, v0}, LX/IpK;->CnT(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    throw v0

    .line 375
    :catch_3
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v3, v8, v0}, LX/IpK;->CnT(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_6
    const-wide/16 v3, 0x3e8

    .line 384
    .line 385
    mul-long/2addr v1, v3

    .line 386
    long-to-int v0, v1

    .line 387
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :cond_e
    if-lez v7, :cond_f

    .line 392
    .line 393
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {p0}, LX/Hiy;->A00()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 410
    .line 411
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 412
    .line 413
    if-ne v1, v0, :cond_f

    .line 414
    .line 415
    iget-object v3, p0, LX/Hiy;->A05:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 418
    .line 419
    const-wide v0, 0x82043a00000768L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    mul-int/2addr v5, v0

    .line 429
    div-int/lit8 v5, v5, 0x64

    .line 430
    .line 431
    :cond_f
    return v5

    .line 432
    :cond_10
    int-to-float v1, v7

    .line 433
    const v0, 0x3f99999a    # 1.2f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v1, v0

    .line 437
    float-to-int v0, v1

    .line 438
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const v0, 0x30d40

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    return v5
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
