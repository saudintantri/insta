.class public final LX/LYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHd;


# static fields
.field public static A0K:LX/Mxb;

.field public static A0L:LX/5FA;

.field public static A0M:LX/5FA;


# instance fields
.field public A00:J

.field public A01:LX/NHj;

.field public A02:LX/7kB;

.field public A03:LX/1BJ;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6Ms;

.field public final A08:LX/Kf3;

.field public final A09:LX/1pA;

.field public final A0A:LX/HhK;

.field public final A0B:LX/Kmr;

.field public final A0C:LX/M2D;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/1BX;

.field public final A0F:Z

.field public final A0G:LX/1As;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/5Ws;

.field public final A0J:Lcom/instagram/video/live/streaming/common/BroadcastType;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ms;LX/Kf3;Lcom/instagram/service/session/UserSession;LX/HhK;LX/Kmr;LX/M2D;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p5, v0, p7}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/LYO;->A0H:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p8, p0, LX/LYO;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/LYO;->A08:LX/Kf3;

    .line 16
    .line 17
    iput-object p2, p0, LX/LYO;->A07:LX/6Ms;

    .line 18
    .line 19
    iput-object p6, p0, LX/LYO;->A0B:LX/Kmr;

    .line 20
    .line 21
    iput-object p5, p0, LX/LYO;->A0A:LX/HhK;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/LYO;->A0F:Z

    .line 24
    .line 25
    iput-object p7, p0, LX/LYO;->A0C:LX/M2D;

    .line 26
    .line 27
    invoke-static {p1, p4}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LYO;->A09:LX/1pA;

    .line 32
    .line 33
    new-instance v2, LX/LYF;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LX/LYF;-><init>(LX/LYO;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    new-instance v0, LX/5Ws;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/5Ws;-><init>(LX/5Wr;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/LYO;->A0I:LX/5Ws;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v0, LX/1Ar;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LYO;->A0G:LX/1As;

    .line 54
    .line 55
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 56
    .line 57
    new-instance v0, LX/1dE;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LYO;->A0E:LX/1BX;

    .line 71
    .line 72
    new-instance v0, LX/7kB;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/7kB;-><init>(LX/LYO;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/LYO;->A02:LX/7kB;

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 80
    .line 81
    iput-object v0, p0, LX/LYO;->A0J:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 82
    .line 83
    return-void
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
    .line 106
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
.end method


# virtual methods
.method public final AZG()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYO;->A0J:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BII()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LYO;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BSc(LX/Mxb;)V
    .locals 5

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 3
    .line 4
    invoke-direct {v4, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LYO;->A0E:LX/1BX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x52

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 13
    .line 14
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LYO;->A03:LX/1BJ;

    .line 23
    .line 24
    return-void
.end method

.method public final BVW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjb(LX/NHj;)V
    .locals 0

    return-void
.end method

.method public final Ckw(LX/5FA;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LYO;->A09:LX/1pA;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, v0}, LX/1pA;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/KZo;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/KZo;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/LYO;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/LYO;->A0A:LX/HhK;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HhK;->A02(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/LYO;->A0E:LX/1BX;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final Ct2(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/LYO;->A06:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LYO;->A09:LX/1pA;

    .line 3
    .line 4
    iget-object v2, v0, LX/1pA;->A09:LX/5hB;

    .line 5
    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    new-instance v0, LX/COk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/COk;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final D7L(LX/5FA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LYO;->A0I:LX/5Ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ws;->A01()V

    .line 3
    .line 4
    .line 5
    sput-object p1, LX/LYO;->A0L:LX/5FA;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/LYO;->A06:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/LYO;->A09:LX/1pA;

    .line 10
    .line 11
    iget-object v3, v0, LX/1pA;->A09:LX/5hB;

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-instance v0, LX/COk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/COk;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-instance v0, LX/IEy;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/IEy;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/LYO;->A0F:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/LYO;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/LYO;->A01:LX/NHj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/LYO;->A0L:LX/5FA;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean v2, p0, LX/LYO;->A04:Z

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final D8V(LX/Mxb;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYO;->A0I:LX/5Ws;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ws;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LX/LYO;->A0L:LX/5FA;

    .line 7
    .line 8
    iget-object v0, p0, LX/LYO;->A09:LX/1pA;

    .line 9
    .line 10
    iget-object v2, v0, LX/1pA;->A09:LX/5hB;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/COk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/COk;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IEy;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IEy;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/Mxb;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final DD2()V
    .locals 0

    return-void
.end method
