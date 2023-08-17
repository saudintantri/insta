.class public final Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/1dU;
.implements LX/0Rs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1QX;

.field public final A02:LX/2dm;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1T7;

.field public final A05:LX/1A2;

.field public final A06:LX/1O6;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/2dm;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/1QX;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    new-instance v2, LX/1T6;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/1T7;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/1dW;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08:LX/1T8;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1A2;

    .line 45
    .line 46
    new-instance v0, LX/3Xa;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/3Xa;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:LX/1O6;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1A2;

    .line 62
    .line 63
    const-class v1, LX/1e4;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:LX/1O6;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
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
    .line 105
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 31
    .line 32
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget-object v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v9, LX/2L2;->A03:LX/2L2;

    .line 102
    .line 103
    iget-object v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v14, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 109
    .line 110
    :goto_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 113
    .line 114
    iget-object v15, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    :cond_5
    const-string v15, ""

    .line 119
    .line 120
    :cond_6
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x800

    .line 123
    .line 124
    new-instance v7, LX/5Ts;

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    move-object v13, v8

    .line 128
    move-wide/from16 v18, v1

    .line 129
    .line 130
    move/from16 v20, v16

    .line 131
    .line 132
    move/from16 p0, v16

    .line 133
    .line 134
    invoke-direct/range {v7 .. v21}, LX/5Ts;-><init>(LX/GGr;LX/2L2;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    iget-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, LX/2L2;->A06:LX/2L2;

    .line 148
    .line 149
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 150
    .line 151
    iget-object v12, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    return-object v0
    .line 159
    .line 160
    .line 161
.end method

.method private final A01(LX/2L2;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, LX/2L2;->A03:LX/2L2;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/2L2;->A06:LX/2L2;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v2, LX/1FD;->A0K:LX/2Zw;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/1FD;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final AHZ()V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/ACX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ACX;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AIn(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 20
    .line 21
    new-instance v0, LX/Cb7;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, LX/Cb7;-><init>(LX/1Hx;LX/2dm;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AMI(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v9, 0x3

    .line 1
    invoke-static {v9, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v11, :cond_6

    .line 35
    .line 36
    if-ne v0, v9, :cond_a

    .line 37
    .line 38
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 51
    .line 52
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 59
    .line 60
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 68
    .line 69
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 78
    .line 79
    const-string v0, "SELECT clips_creation_type FROM drafts WHERE id = ?"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v2}, LX/1Hx;->AEf(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v3, Landroid/os/CancellationSignal;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/2dm;->A02:LX/394;

    .line 96
    .line 97
    new-instance v0, LX/CbA;

    .line 98
    .line 99
    invoke-direct {v0, v4, v5}, LX/CbA;-><init>(LX/1Hx;LX/2dm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v0, v7}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v5, p0

    .line 110
    move-object v8, p1

    .line 111
    :goto_2
    check-cast v1, LX/2L2;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(LX/2L2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 117
    .line 118
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 127
    .line 128
    const-string v0, "SELECT pending_media_key FROM drafts WHERE id = ?"

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v2}, LX/1Hx;->AEf(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    new-instance v2, Landroid/os/CancellationSignal;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 145
    .line 146
    new-instance v0, LX/Cb9;

    .line 147
    .line 148
    invoke-direct {v0, v3, v4}, LX/Cb9;-><init>(LX/1Hx;LX/2dm;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0, v7}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v6, :cond_7

    .line 156
    .line 157
    :cond_3
    return-object v6

    .line 158
    :cond_4
    invoke-virtual {v3, v2, v8}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v4, v2, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 173
    .line 174
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v2, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 187
    .line 188
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 193
    .line 194
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 195
    .line 196
    new-instance v0, LX/Cb3;

    .line 197
    .line 198
    invoke-direct {v0, v2, v8}, LX/Cb3;-><init>(LX/2dm;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v7}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_0

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 209
    .line 210
    invoke-direct {v7, p0, p2, v9}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
.end method

.method public final AMJ(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 3
    .line 4
    new-instance v0, LX/Cb4;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/Cb4;-><init>(LX/2dm;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final AMK(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Ts;

    .line 15
    .line 16
    iget-object v1, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Ts;->A03:LX/2L2;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(LX/2L2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Ts;

    .line 52
    .line 53
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, v3, LX/2dm;->A02:LX/394;

    .line 60
    .line 61
    new-instance v0, LX/IWv;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, LX/IWv;-><init>(LX/2dm;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_2
    return-object v1
    .line 77
    .line 78
.end method

.method public final AMM(LX/1Br;J)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 3
    .line 4
    new-instance v0, LX/937;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, p3}, LX/937;-><init>(LX/2dm;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final ANb(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 20
    .line 21
    new-instance v0, LX/Cb8;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, LX/Cb8;-><init>(LX/1Hx;LX/2dm;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ANc(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "SELECT EXISTS(SELECT * FROM drafts WHERE media_id = ?)"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 20
    .line 21
    new-instance v0, LX/Cb6;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, LX/Cb6;-><init>(LX/1Hx;LX/2dm;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ANm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AV9()LX/1TA;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v5, LX/2dm;->A02:LX/394;

    .line 10
    .line 11
    const-string v0, "drafts"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/NC6;

    .line 18
    .line 19
    invoke-direct {v0, v3, v5}, LX/NC6;-><init>(LX/1Hx;LX/2dm;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/3Nc;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/3Nc;-><init>(LX/1TA;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/1T7;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08:LX/1T8;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final Abt(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 63
    .line 64
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->AIn(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eq v5, v4, :cond_6

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 93
    .line 94
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, v6}, LX/2dm;->A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :goto_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v5, LX/5LB;

    .line 111
    .line 112
    invoke-static {v5}, LX/5Tr;->A01(LX/5LB;)LX/Fp7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v0, "SQLiteBlobTooBigException getClipsDraft(), id "

    .line 119
    .line 120
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "ClipsDraftLocalDataSource"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v3

    .line 137
    :cond_6
    return-object v4
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Abu(Ljava/lang/String;)LX/1TA;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/2dm;->A02:LX/394;

    .line 13
    .line 14
    const-string v0, "drafts"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/NC7;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, LX/NC7;-><init>(LX/1Hx;LX/2dm;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final Ahz(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/5Tq;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, LX/5Tr;->A00(LX/5Tq;)LX/5Ts;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 49
    .line 50
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 51
    .line 52
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE id = ?"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 69
    .line 70
    new-instance v0, LX/NBz;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, LX/NBz;-><init>(LX/1Hx;LX/2dm;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0, v6}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_0

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v0, 0x2a

    .line 87
    .line 88
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 89
    .line 90
    invoke-direct {v6, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final BKL(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 47
    .line 48
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5LB;

    .line 62
    .line 63
    iget-object v0, v0, LX/5LB;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->AMI(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_0

    .line 78
    .line 79
    :cond_1
    return-object v7

    .line 80
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 91
    .line 92
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 97
    .line 98
    const-string v0, "SELECT * FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0 ORDER BY last_save_time DESC"

    .line 99
    .line 100
    invoke-static {v0, v8}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/2L2;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v8}, LX/1Hx;->AEf(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v2, Landroid/os/CancellationSignal;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 121
    .line 122
    new-instance v0, LX/NC0;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, LX/NC0;-><init>(LX/1Hx;LX/2dm;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0, v6}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eq v1, v7, :cond_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v3, v8, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move-object v2, p0

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v1, v8}, LX/19J;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v3, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 162
    .line 163
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/5LB;

    .line 182
    .line 183
    invoke-static {v0}, LX/5Tr;->A01(LX/5LB;)LX/Fp7;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_8
    return-object v9

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v1, "SQLiteBlobTooBigException getUnsavedDraft() , clips creation type "

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ClipsDraftLocalDataSource"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object v9
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final BQ8(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 44
    .line 45
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v6}, LX/2dm;->A02(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eq v5, v4, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LX/2L2;

    .line 62
    .line 63
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 66
    .line 67
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6}, LX/2dm;->A03(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v4, :cond_0

    .line 92
    .line 93
    :cond_3
    return-object v4

    .line 94
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 95
    .line 96
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
.end method

.method public final BRH(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2dm;->A02(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTL(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->BTM(LX/ImM;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public final BTM(LX/ImM;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;
    .locals 72

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v12, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 19
    .line 20
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, LX/3B0;->A01:LX/3B0;

    .line 34
    .line 35
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-string/jumbo v23, "room database exception"

    .line 40
    .line 41
    .line 42
    const/16 v22, 0x2

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    move/from16 v0, v22

    .line 50
    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 54
    .line 55
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/ImM;

    .line 58
    .line 59
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Fp7;

    .line 62
    .line 63
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 70
    .line 71
    invoke-direct {v8, v11, v6, v12}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 84
    .line 85
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/ImM;

    .line 88
    .line 89
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/Fp7;

    .line 92
    .line 93
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 96
    .line 97
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/Fp7;->A0B:LX/FpR;

    .line 105
    .line 106
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    iget-object v10, v3, LX/Fp7;->A0d:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v3, LX/Fp7;->A09:LX/GGr;

    .line 113
    .line 114
    iget-object v9, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, LX/Fp7;->A00:LX/2L2;

    .line 117
    .line 118
    invoke-static {v1, v0, v9, v10}, LX/5Tr;->A02(LX/GGr;LX/2L2;Ljava/lang/String;Ljava/util/List;)LX/3oB;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, LX/3oB;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v13, v11, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v6, v11, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/1QX;

    .line 132
    .line 133
    iget-object v1, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v13, v0, v9}, LX/4Dp;->A00(LX/1QX;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, v2, LX/3oB;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    iget-object v6, v11, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 155
    .line 156
    const-wide v0, 0x810ced00001afcL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-wide v0, 0x810ced00041afeL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget-object v2, LX/1Bv;->A01:LX/1B1;

    .line 187
    .line 188
    const/16 v1, 0x4b

    .line 189
    .line 190
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 191
    .line 192
    invoke-direct {v0, v11, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 202
    .line 203
    iput v12, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 204
    .line 205
    invoke-static {v8, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v15, :cond_7

    .line 210
    .line 211
    return-object v15

    .line 212
    :cond_5
    move-object v0, v7

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v1, v11, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v0, v11, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/1QX;

    .line 217
    .line 218
    invoke-static {v1, v0, v6, v9, v10}, LX/4Dp;->A01(Landroid/content/Context;LX/1QX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v2, v11

    .line 222
    :goto_2
    :try_start_0
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 223
    .line 224
    move-object/from16 v71, v0

    .line 225
    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :cond_8
    iget-object v1, v3, LX/Fp7;->A0B:LX/FpR;

    .line 230
    .line 231
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 232
    .line 233
    const/16 v63, 0x0

    .line 234
    .line 235
    if-ne v1, v0, :cond_9

    .line 236
    .line 237
    const/16 v63, 0x1

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    iget-object v6, v3, LX/Fp7;->A0T:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object v0, v7

    .line 262
    check-cast v0, LX/4DC;

    .line 263
    .line 264
    iget-object v1, v0, LX/4DC;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v1, v0, :cond_a

    .line 269
    .line 270
    :goto_3
    check-cast v7, LX/4DC;

    .line 271
    .line 272
    :goto_4
    check-cast v7, LX/Gg6;

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v0, v6

    .line 291
    check-cast v0, LX/4DC;

    .line 292
    .line 293
    iget-object v1, v0, LX/4DC;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    if-ne v1, v0, :cond_b

    .line 298
    .line 299
    :goto_5
    check-cast v6, LX/4DC;

    .line 300
    .line 301
    :goto_6
    check-cast v6, LX/Gg5;

    .line 302
    .line 303
    iget-object v0, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    if-eqz v0, :cond_25

    .line 308
    .line 309
    iget-object v0, v3, LX/Fp7;->A00:LX/2L2;

    .line 310
    .line 311
    move-object/from16 v34, v0

    .line 312
    .line 313
    if-eqz v63, :cond_10

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    const/4 v6, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    const/4 v6, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    const/4 v7, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_f
    const/4 v7, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_10
    iget-object v0, v3, LX/Fp7;->A0A:LX/FpS;

    .line 325
    .line 326
    iget-wide v0, v0, LX/FpS;->A02:J

    .line 327
    .line 328
    move-wide/from16 v59, v0

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_7
    move-wide/from16 v59, v19

    .line 332
    .line 333
    :goto_8
    if-eqz v14, :cond_11

    .line 334
    .line 335
    iget-object v0, v3, LX/Fp7;->A0A:LX/FpS;

    .line 336
    .line 337
    iget-wide v0, v0, LX/FpS;->A01:J

    .line 338
    .line 339
    move-wide/from16 v19, v0

    .line 340
    .line 341
    :cond_11
    iget-object v0, v3, LX/Fp7;->A0A:LX/FpS;

    .line 342
    .line 343
    iget-wide v0, v0, LX/FpS;->A00:J

    .line 344
    .line 345
    move-wide/from16 v69, v0

    .line 346
    .line 347
    iget-object v0, v3, LX/Fp7;->A0d:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v48, v0

    .line 350
    .line 351
    iget-object v0, v3, LX/Fp7;->A0a:Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v49, v0

    .line 354
    .line 355
    iget-object v0, v3, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 356
    .line 357
    move-object/from16 v38, v0

    .line 358
    .line 359
    iget-object v0, v3, LX/Fp7;->A0S:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v40, v0

    .line 362
    .line 363
    iget-object v0, v3, LX/Fp7;->A07:LX/4DM;

    .line 364
    .line 365
    move-object/from16 v33, v0

    .line 366
    .line 367
    iget-object v0, v3, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 368
    .line 369
    move-object/from16 v32, v0

    .line 370
    .line 371
    iget-object v0, v3, LX/Fp7;->A09:LX/GGr;

    .line 372
    .line 373
    move-object/from16 v31, v0

    .line 374
    .line 375
    iget-object v0, v3, LX/Fp7;->A01:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    const-string v18, ""

    .line 382
    .line 383
    :cond_12
    iget-object v0, v3, LX/Fp7;->A0K:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v42, v0

    .line 386
    .line 387
    iget-object v0, v3, LX/Fp7;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    iget v10, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 392
    .line 393
    iget v9, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 394
    .line 395
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 396
    .line 397
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 398
    .line 399
    const/16 v30, 0x3

    .line 400
    .line 401
    new-instance v25, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 402
    .line 403
    move/from16 v26, v10

    .line 404
    .line 405
    move/from16 v27, v9

    .line 406
    .line 407
    move/from16 v28, v1

    .line 408
    .line 409
    move/from16 v29, v0

    .line 410
    .line 411
    invoke-direct/range {v25 .. v30}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 412
    .line 413
    .line 414
    :goto_9
    iget-boolean v0, v3, LX/Fp7;->A0i:Z

    .line 415
    .line 416
    move/from16 v64, v0

    .line 417
    .line 418
    iget-object v0, v3, LX/Fp7;->A0M:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v43, v0

    .line 421
    .line 422
    iget-object v14, v3, LX/Fp7;->A0Z:Ljava/util/List;

    .line 423
    .line 424
    if-nez v14, :cond_13

    .line 425
    .line 426
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 427
    .line 428
    :cond_13
    iget-object v0, v3, LX/Fp7;->A0D:LX/2Ky;

    .line 429
    .line 430
    move-object/from16 v36, v0

    .line 431
    .line 432
    iget-object v0, v3, LX/Fp7;->A0J:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v44, v0

    .line 435
    .line 436
    iget-object v13, v3, LX/Fp7;->A0W:Ljava/util/List;

    .line 437
    .line 438
    if-nez v13, :cond_14

    .line 439
    .line 440
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 441
    .line 442
    :cond_14
    iget-object v0, v3, LX/Fp7;->A0E:Lcom/instagram/model/venue/Venue;

    .line 443
    .line 444
    move-object/from16 v37, v0

    .line 445
    .line 446
    iget-object v0, v3, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v45, v0

    .line 449
    .line 450
    iget-object v11, v3, LX/Fp7;->A0Y:Ljava/util/List;

    .line 451
    .line 452
    if-nez v11, :cond_15

    .line 453
    .line 454
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 455
    .line 456
    :cond_15
    iget-object v10, v3, LX/Fp7;->A0V:Ljava/util/List;

    .line 457
    .line 458
    if-nez v10, :cond_16

    .line 459
    .line 460
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 461
    .line 462
    :cond_16
    iget-object v0, v3, LX/Fp7;->A03:LX/1oB;

    .line 463
    .line 464
    move-object/from16 v28, v0

    .line 465
    .line 466
    iget-object v9, v3, LX/Fp7;->A0U:Ljava/util/List;

    .line 467
    .line 468
    if-nez v9, :cond_17

    .line 469
    .line 470
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 471
    .line 472
    :cond_17
    iget-object v0, v3, LX/Fp7;->A0O:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v46, v0

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    iget-object v0, v7, LX/Gg6;->A00:LX/2E1;

    .line 479
    .line 480
    move-object/from16 v17, v0

    .line 481
    .line 482
    :goto_a
    iget-object v0, v3, LX/Fp7;->A08:LX/HKl;

    .line 483
    .line 484
    move-object/from16 v30, v0

    .line 485
    .line 486
    iget-object v0, v3, LX/Fp7;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 487
    .line 488
    move-object/from16 v27, v0

    .line 489
    .line 490
    iget-boolean v0, v3, LX/Fp7;->A0g:Z

    .line 491
    .line 492
    move/from16 v65, v0

    .line 493
    .line 494
    iget-object v1, v3, LX/Fp7;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 495
    .line 496
    if-eqz v1, :cond_1a

    .line 497
    .line 498
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 499
    .line 500
    move/from16 v26, v0

    .line 501
    .line 502
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 503
    .line 504
    move/from16 v24, v0

    .line 505
    .line 506
    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 507
    .line 508
    new-instance v12, Landroid/graphics/RectF;

    .line 509
    .line 510
    invoke-direct {v12, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 511
    .line 512
    .line 513
    new-instance v7, LX/9Ta;

    .line 514
    .line 515
    move/from16 v1, v26

    .line 516
    .line 517
    move/from16 v0, v24

    .line 518
    .line 519
    invoke-direct {v7, v12, v1, v0}, LX/9Ta;-><init>(Landroid/graphics/RectF;II)V

    .line 520
    .line 521
    .line 522
    :goto_b
    iget-boolean v0, v3, LX/Fp7;->A0f:Z

    .line 523
    .line 524
    move/from16 v66, v0

    .line 525
    .line 526
    iget-boolean v0, v3, LX/Fp7;->A0e:Z

    .line 527
    .line 528
    move/from16 v67, v0

    .line 529
    .line 530
    iget-boolean v0, v3, LX/Fp7;->A0h:Z

    .line 531
    .line 532
    move/from16 v68, v0

    .line 533
    .line 534
    iget-object v12, v3, LX/Fp7;->A0X:Ljava/util/List;

    .line 535
    .line 536
    if-nez v12, :cond_18

    .line 537
    .line 538
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 539
    .line 540
    :cond_18
    iget-object v1, v3, LX/Fp7;->A0b:Ljava/util/List;

    .line 541
    .line 542
    if-nez v1, :cond_19

    .line 543
    .line 544
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 545
    .line 546
    :cond_19
    iget-object v0, v3, LX/Fp7;->A0P:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    new-instance v0, LX/GGG;

    .line 551
    .line 552
    move-object/from16 v26, v27

    .line 553
    .line 554
    move-object/from16 v27, v28

    .line 555
    .line 556
    move-object/from16 v28, v32

    .line 557
    .line 558
    move-object/from16 v29, v33

    .line 559
    .line 560
    move-object/from16 v32, v17

    .line 561
    .line 562
    move-object/from16 v33, v34

    .line 563
    .line 564
    move-object/from16 v34, v6

    .line 565
    .line 566
    move-object/from16 v35, v7

    .line 567
    .line 568
    move-object/from16 v39, v21

    .line 569
    .line 570
    move-object/from16 v41, v18

    .line 571
    .line 572
    move-object/from16 v47, v24

    .line 573
    .line 574
    move-object/from16 v50, v14

    .line 575
    .line 576
    move-object/from16 v51, v13

    .line 577
    .line 578
    move-object/from16 v52, v11

    .line 579
    .line 580
    move-object/from16 v53, v10

    .line 581
    .line 582
    move-object/from16 v54, v9

    .line 583
    .line 584
    move-object/from16 v55, v12

    .line 585
    .line 586
    move-object/from16 v56, v1

    .line 587
    .line 588
    move-wide/from16 v57, v59

    .line 589
    .line 590
    move-wide/from16 v59, v19

    .line 591
    .line 592
    move-wide/from16 v61, v69

    .line 593
    .line 594
    move-object/from16 v24, v0

    .line 595
    .line 596
    invoke-direct/range {v24 .. v68}, LX/GGG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;LX/2E1;LX/2L2;LX/Gg5;LX/9Ta;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    iput-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 606
    .line 607
    move/from16 v1, v22

    .line 608
    .line 609
    iput v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 610
    .line 611
    move-object/from16 v1, v71

    .line 612
    .line 613
    iget-object v7, v1, LX/2dm;->A02:LX/394;

    .line 614
    .line 615
    new-instance v6, LX/IWt;

    .line 616
    .line 617
    invoke-direct {v6, v1, v0}, LX/IWt;-><init>(LX/2dm;LX/GGG;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v6, v8}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-ne v1, v15, :cond_1d

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1a
    const/4 v7, 0x0

    .line 628
    goto :goto_b

    .line 629
    :cond_1b
    const/16 v17, 0x0

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_1c
    const/16 v25, 0x0

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :goto_c
    return-object v15

    .line 638
    :goto_d
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1d
    check-cast v1, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    const-wide/16 v6, 0x0

    .line 648
    .line 649
    cmp-long v0, v8, v6

    .line 650
    .line 651
    if-gez v0, :cond_1e

    .line 652
    .line 653
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const-string/jumbo v1, "write failure"

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v23

    .line 663
    .line 664
    invoke-virtual {v3, v0, v1}, LX/5Fu;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v5, :cond_26

    .line 668
    .line 669
    invoke-interface {v5}, LX/ImM;->onFailure()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_1e
    iget-boolean v0, v3, LX/Fp7;->A0g:Z

    .line 675
    .line 676
    if-nez v0, :cond_24

    .line 677
    .line 678
    invoke-virtual {v3}, LX/Fp7;->A00()LX/Fp6;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const v0, 0x1e8480

    .line 691
    .line 692
    .line 693
    if-le v8, v0, :cond_21

    .line 694
    .line 695
    iget-object v0, v3, LX/Fp7;->A0d:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v7, :cond_1f

    .line 708
    .line 709
    iget-object v0, v6, LX/Fp6;->A0d:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1f

    .line 716
    .line 717
    iget-object v0, v6, LX/Fp6;->A0d:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    :cond_1f
    iget-object v0, v6, LX/Fp6;->A05:LX/4DM;

    .line 728
    .line 729
    if-nez v0, :cond_20

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    goto :goto_e

    .line 733
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    :goto_e
    iget-object v9, v1, LX/5Fu;->A0G:LX/54F;

    .line 742
    .line 743
    iget-wide v10, v1, LX/5Fu;->A05:J

    .line 744
    .line 745
    const-string v0, "draft total size: "

    .line 746
    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " video segments size: "

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v0, " video segments list string size: "

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move/from16 v0, v16

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, " post capture edit size: "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    const-string v12, "draft_size_info"

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-virtual/range {v9 .. v14}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_21
    iget-object v6, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    invoke-static {v6}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, LX/5Fu;->A05()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v3, LX/Fp7;->A0B:LX/FpR;

    .line 801
    .line 802
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 803
    .line 804
    if-ne v1, v0, :cond_24

    .line 805
    .line 806
    if-eqz v4, :cond_23

    .line 807
    .line 808
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget-object v6, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v3, v4, LX/4Qd;->A0N:LX/0lf;

    .line 815
    .line 816
    const-string/jumbo v1, "ig_camera_draft_duplicate_success"

    .line 817
    .line 818
    .line 819
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 820
    .line 821
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x438

    .line 826
    .line 827
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 828
    .line 829
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 833
    .line 834
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_24

    .line 839
    .line 840
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 841
    .line 842
    if-nez v1, :cond_22

    .line 843
    .line 844
    const-string v1, ""

    .line 845
    .line 846
    :cond_22
    const-string v0, "camera_session_id"

    .line 847
    .line 848
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 852
    .line 853
    const-string v0, "entry_point"

    .line 854
    .line 855
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 859
    .line 860
    const-string v0, "event_type"

    .line 861
    .line 862
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v4, LX/4Qd;->A07:LX/4fx;

    .line 866
    .line 867
    const-string/jumbo v0, "media_type"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 874
    .line 875
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string/jumbo v0, "module"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "composition_str_id"

    .line 886
    .line 887
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "camera_destination"

    .line 895
    .line 896
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v4, LX/4Qd;->A0A:LX/6KA;

    .line 900
    .line 901
    const-string/jumbo v0, "surface"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 908
    .line 909
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 910
    .line 911
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_23
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v1, v3, LX/Fp7;->A0I:Ljava/lang/String;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v4, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v4, v1, v0}, LX/4Qd;->A0E(LX/4Qd;Ljava/lang/String;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    :cond_24
    :goto_f
    if-eqz v5, :cond_26

    .line 935
    .line 936
    invoke-interface {v5}, LX/ImM;->onSuccess()V

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_25
    const-string v1, "Required value was null."

    .line 941
    .line 942
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :catch_0
    move-exception v1

    .line 949
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    move-object/from16 v0, v23

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, LX/5Fu;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    if-eqz v5, :cond_26

    .line 965
    .line 966
    invoke-interface {v5}, LX/ImM;->onFailure()V

    .line 967
    .line 968
    .line 969
    :cond_26
    :goto_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final CiJ(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/Fp7;->A00:LX/2L2;

    .line 3
    .line 4
    invoke-direct {p0, v1, v3}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(LX/2L2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1dg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 24
    .line 25
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 26
    .line 27
    new-instance v0, LX/Cb3;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/Cb3;-><init>(LX/2dm;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Cp2(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/2dm;->A02:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/CbT;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1, v2}, LX/CbT;-><init>(LX/2dm;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final CvL(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 49
    .line 50
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 58
    .line 59
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 64
    .line 65
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 66
    .line 67
    new-instance v0, LX/CbS;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, p2}, LX/CbS;-><init>(LX/2dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 87
    .line 88
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 89
    .line 90
    new-instance v0, LX/CbT;

    .line 91
    .line 92
    invoke-direct {v0, v2, p1, v3}, LX/CbT;-><init>(LX/2dm;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_0

    .line 100
    .line 101
    :cond_3
    return-object v4

    .line 102
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 103
    .line 104
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final DAc()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCq(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 1
    .line 2
    iget-object v1, v2, LX/2dm;->A02:LX/394;

    .line 3
    .line 4
    new-instance v0, LX/CbU;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p3}, LX/CbU;-><init>(LX/2dm;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1A2;

    .line 9
    .line 10
    const-class v1, LX/1e4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
