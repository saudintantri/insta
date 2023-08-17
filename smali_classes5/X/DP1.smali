.class public final LX/DP1;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/6F4;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1y3;

.field public A02:LX/DPP;

.field public A03:LX/DPQ;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/DPZ;

.field public final A07:LX/DPn;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/58P;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 5

    .line 0
    invoke-static {p4}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p6, p0, LX/DP1;->A09:Z

    .line 11
    .line 12
    new-instance v0, LX/DPn;

    .line 13
    .line 14
    invoke-direct {v0, p2, p4, p3, p5}, LX/DPn;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/28X;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DP1;->A07:LX/DPn;

    .line 18
    .line 19
    new-instance v0, LX/DPZ;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p4}, LX/DPZ;-><init>(Landroid/content/Context;LX/4Og;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DP1;->A06:LX/DPZ;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DP1;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DP1;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DP1;->A08:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 45
    .line 46
    iput-object v0, p0, LX/DP1;->A00:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/DPQ;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, LX/DPQ;-><init>(Landroid/content/Context;LX/4PY;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DP1;->A03:LX/DPQ;

    .line 54
    .line 55
    new-instance v0, LX/DPP;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4}, LX/DPP;-><init>(LX/4Og;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DP1;->A02:LX/DPP;

    .line 61
    .line 62
    new-instance v2, LX/1y3;

    .line 63
    .line 64
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/DP1;->A01:LX/1y3;

    .line 68
    .line 69
    const v0, 0x7f06015e

    .line 70
    .line 71
    .line 72
    iput v0, v2, LX/1y3;->A01:I

    .line 73
    .line 74
    iput-boolean v1, v2, LX/1y3;->A04:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070037

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/1y3;->A02:I

    .line 88
    .line 89
    iget-object v4, p0, LX/DP1;->A03:LX/DPQ;

    .line 90
    .line 91
    iget-object v3, p0, LX/DP1;->A07:LX/DPn;

    .line 92
    .line 93
    iget-object v2, p0, LX/DP1;->A06:LX/DPZ;

    .line 94
    .line 95
    iget-object v1, p0, LX/DP1;->A02:LX/DPP;

    .line 96
    .line 97
    iget-object v0, p0, LX/DP1;->A01:LX/1y3;

    .line 98
    .line 99
    filled-new-array {v4, v3, v2, v1, v0}, [LX/1y1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private final A00(LX/1y0;Ljava/util/List;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p3, :cond_0

    .line 2
    .line 3
    mul-int v0, v3, p4

    .line 4
    .line 5
    new-instance v2, LX/6FI;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, p4}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/6FI;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/DP1;->Avn(Ljava/lang/String;)LX/6FX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, p3, -0x1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5We;->A1M(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/6FX;->A00(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static final A01(LX/DP1;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DP1;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/DP1;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/CjK;

    .line 31
    .line 32
    iget-object v3, v7, LX/CjK;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v7, LX/CjK;->A03:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, LX/CjK;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v7, LX/CjK;->A00:LX/950;

    .line 58
    .line 59
    sget-object v0, LX/950;->A03:LX/950;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/950;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DP1;->A03:LX/DPQ;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v5, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v7, LX/CjK;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/DP1;->A02:LX/DPP;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-boolean v0, v7, LX/CjK;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/DP1;->A01:LX/1y3;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v0, v0

    .line 108
    div-double/2addr v0, v9

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v1, v2

    .line 114
    iget-object v0, p0, LX/DP1;->A06:LX/DPZ;

    .line 115
    .line 116
    invoke-direct {p0, v0, v6, v1, v5}, LX/DP1;->A00(LX/1y0;Ljava/util/List;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "stickerBundles"

    .line 123
    .line 124
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_5
    iget-object v4, p0, LX/DP1;->A05:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-double v0, v0

    .line 136
    div-double/2addr v0, v9

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-int v1, v2

    .line 142
    iget-object v0, p0, LX/DP1;->A06:LX/DPZ;

    .line 143
    .line 144
    invoke-direct {p0, v0, v4, v1, v5}, LX/DP1;->A00(LX/1y0;Ljava/util/List;II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean v0, p0, LX/DP1;->A09:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, LX/DP1;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v2, v0

    .line 158
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 159
    .line 160
    div-double/2addr v2, v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-int v2, v0

    .line 166
    const/4 v1, 0x6

    .line 167
    iget-object v0, p0, LX/DP1;->A07:LX/DPn;

    .line 168
    .line 169
    invoke-direct {p0, v0, v4, v2, v1}, LX/DP1;->A00(LX/1y0;Ljava/util/List;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DP1;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chg;->A0M(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
