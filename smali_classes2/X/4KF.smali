.class public final LX/4KF;
.super LX/5EW;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/5EV;

.field public final A03:LX/4QI;

.field public final A04:LX/5Is;

.field public final A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5Bk;

.field public final A09:LX/4TW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5EV;LX/4TW;LX/5Is;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/4KF;->A07:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, LX/4KF;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, LX/4KF;->A02:LX/5EV;

    .line 25
    .line 26
    iput-object p3, p0, LX/4KF;->A09:LX/4TW;

    .line 27
    .line 28
    iput-object p4, p0, LX/4KF;->A04:LX/5Is;

    .line 29
    .line 30
    invoke-static {p5}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4KF;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/4KF;->A01:Z

    .line 37
    .line 38
    new-instance v0, LX/4QI;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4QI;-><init>(LX/4KF;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4KF;->A03:LX/4QI;

    .line 44
    .line 45
    new-instance v0, LX/5Bk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5Bk;-><init>(LX/4KF;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4KF;->A08:LX/5Bk;

    .line 51
    .line 52
    iget-object v0, p0, LX/4KF;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/4S7;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4KF;->A09:LX/4TW;

    .line 58
    .line 59
    iget-object v0, p0, LX/4KF;->A08:LX/5Bk;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/4KF;LX/0Xg;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4KF;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4KF;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 5
    .line 6
    const-string v1, "clips_unconnected_cache"

    .line 7
    .line 8
    new-instance v0, LX/4b0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LX/4b0;-><init>(LX/4KF;LX/0Xg;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07(LX/5GA;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/4KF;->A01(LX/4KF;LX/0Xg;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/4KF;LX/0Xg;IZ)V
    .locals 12

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/4KF;->A00:Ljava/util/List;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4KF;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810e6800001e0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-static {v10, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget v9, v0, LX/2Dh;->A00:I

    .line 39
    .line 40
    iget v5, v0, LX/2Dh;->A01:I

    .line 41
    .line 42
    iget v4, v0, LX/2Dh;->A02:I

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    if-le v9, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Vs;

    .line 63
    .line 64
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/4KF;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x810cbb00091a64L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/4KF;->A07:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "ClipsViewerFlashMediaController"

    .line 90
    .line 91
    invoke-static {v1, v4, v3, v0}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/4KF;->A02:LX/5EV;

    .line 95
    .line 96
    invoke-virtual {v0, v8, v6}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    if-gez v4, :cond_0

    .line 106
    .line 107
    if-gt v5, v9, :cond_0

    .line 108
    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/1M5;

    .line 115
    .line 116
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/2xQ;

    .line 122
    .line 123
    invoke-direct {v0, v11, v2, v1, v6}, LX/2xQ;-><init>(LX/1M5;LX/1dQ;IZ)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/2Vs;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/4KF;->A02:LX/5EV;

    .line 132
    .line 133
    iget-object v11, v1, LX/5EV;->A07:LX/5Fh;

    .line 134
    .line 135
    invoke-virtual {v11, v2}, LX/5Fh;->BQT(LX/2Vs;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    if-ne v3, p2, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v11}, LX/5Fh;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v6

    .line 159
    if-ge v0, v10, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_7
    invoke-virtual {v1, v2, v0}, LX/5EV;->A01(LX/2Vs;I)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eq v9, v5, :cond_0

    .line 172
    .line 173
    add-int/2addr v9, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    sub-int/2addr v0, v6

    .line 176
    invoke-static {v0, v10}, LX/2dz;->A07(II)LX/2Dh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2Vs;

    .line 19
    .line 20
    iget-object v2, v0, LX/2Vs;->A01:LX/1M5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4KF;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 25
    .line 26
    const-string v0, "clips_unconnected_cache"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06(LX/1M5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5EW;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4KF;->A03:LX/4QI;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4y4;->A0L(LX/4qX;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
