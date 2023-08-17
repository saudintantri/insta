.class public final LX/5HQ;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/5D7;


# instance fields
.field public A00:I

.field public A01:LX/7m7;

.field public A02:LX/Mll;

.field public A03:LX/4KL;

.field public A04:LX/5Ey;

.field public A05:LX/4xU;

.field public A06:LX/4US;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1BJ;

.field public final A0F:LX/5CL;

.field public final A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A0H:LX/4bw;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:LX/1T7;

.field public final A0Q:LX/1T7;

.field public final A0R:LX/1T7;

.field public final A0S:LX/5H3;

.field public final A0T:LX/5BQ;

.field public final A0U:LX/50m;

.field public final A0V:LX/505;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/505;LX/4xU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/5HQ;->A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 11
    .line 12
    iput-object p3, p0, LX/5HQ;->A05:LX/4xU;

    .line 13
    .line 14
    iput-object p2, p0, LX/5HQ;->A0V:LX/505;

    .line 15
    .line 16
    iput-object p6, p0, LX/5HQ;->A0K:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, LX/5HQ;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5HQ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5HQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    sget-object v1, LX/4u0;->A01:LX/4u0;

    .line 50
    .line 51
    new-instance v0, LX/1T6;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5HQ;->A0Q:LX/1T7;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/1T6;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5HQ;->A0P:LX/1T7;

    .line 68
    .line 69
    sget-object v1, LX/527;->A01:LX/527;

    .line 70
    .line 71
    new-instance v0, LX/1T6;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5HQ;->A0R:LX/1T7;

    .line 77
    .line 78
    new-instance v0, LX/4bw;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4bw;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5HQ;->A0H:LX/4bw;

    .line 84
    .line 85
    iget-object v1, p0, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v0, LX/5H3;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/5H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/5HQ;->A0S:LX/5H3;

    .line 93
    .line 94
    sget-object v0, LX/50m;->A00:LX/50m;

    .line 95
    .line 96
    iput-object v0, p0, LX/5HQ;->A0U:LX/50m;

    .line 97
    .line 98
    new-instance v0, LX/5BQ;

    .line 99
    .line 100
    invoke-direct {v0}, LX/5BQ;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5HQ;->A0T:LX/5BQ;

    .line 104
    .line 105
    iget-object v1, p0, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    new-instance v0, LX/5CL;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/5CL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/5HQ;->A0F:LX/5CL;

    .line 113
    .line 114
    sget-object v0, LX/5Ey;->A07:LX/5Ey;

    .line 115
    .line 116
    iput-object v0, p0, LX/5HQ;->A04:LX/5Ey;

    .line 117
    .line 118
    new-instance v0, LX/4KL;

    .line 119
    .line 120
    invoke-direct {v0}, LX/4KL;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 124
    .line 125
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 126
    .line 127
    iput-object v0, p0, LX/5HQ;->A09:Ljava/util/List;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A00(LX/5HQ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5HQ;->A05:LX/4xU;

    .line 1
    .line 2
    iget-object p0, p0, LX/4xU;->A02:LX/1T7;

    .line 3
    .line 4
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static final A01(LX/5HQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5HQ;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5HQ;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 15
    .line 16
    iget-object v1, v0, LX/4KL;->A00:LX/3BO;

    .line 17
    .line 18
    iget-object v0, p0, LX/5HQ;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5HQ;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "MULTIPEER"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 65
    .line 66
    iget-object v0, v0, LX/4KL;->A00:LX/3BO;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A02(LX/5HQ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5HQ;->A05:LX/4xU;

    .line 1
    .line 2
    sget-object v2, LX/4lZ;->A0A:LX/4lZ;

    .line 3
    .line 4
    const-string v4, "mini_gallery"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v9, -0x1

    .line 8
    const/4 p0, 0x0

    .line 9
    new-instance v1, LX/4sP;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    invoke-direct/range {v1 .. v10}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/4xU;->A01:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/5HQ;->A00(LX/5HQ;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "search"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 14
    .line 15
    iget-object v0, v0, LX/4KL;->A00:LX/3BO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/5HQ;->A00(LX/5HQ;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 47
    .line 48
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    const/4 v0, 0x2

    .line 71
    :cond_3
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A04()LX/3BP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5HQ;->A05:LX/4xU;

    .line 1
    .line 2
    iget-object v2, v0, LX/4xU;->A01:LX/1T7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v2, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05()LX/6Kf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/5HQ;->A0S:LX/5H3;

    .line 7
    .line 8
    iget-object v3, p0, LX/5HQ;->A0U:LX/50m;

    .line 9
    .line 10
    iget-object v2, p0, LX/5HQ;->A0T:LX/5BQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5HQ;->A0D:Z

    .line 15
    .line 16
    new-instance v4, LX/Mlk;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/Mlk;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/5LL;->A06:LX/5LL;

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/6Ke;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/6Ke;-><init>(LX/5H3;LX/5BQ;LX/50m;LX/Mlk;LX/5LL;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    sget-object v5, LX/5LL;->A04:LX/5LL;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HQ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "discoverySessionId"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HQ;->A05:LX/4xU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4xU;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SAVED"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/5HQ;->A00(LX/5HQ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HQ;->A05:LX/4xU;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xU;->A01:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4fG;

    .line 9
    .line 10
    invoke-static {v0}, LX/6MD;->A00(LX/4fG;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5HQ;->A0H:LX/4bw;

    .line 1
    .line 2
    const v0, 0x7f122dd4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4KL;->A00:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5HQ;->A0E:LX/1BJ;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, LX/5HQ;->A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 27
    .line 28
    iget-object v2, p0, LX/5HQ;->A04:LX/5Ey;

    .line 29
    .line 30
    iget-object v0, p0, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/5HQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A07(LX/5Ey;ZZ)LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3QL;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5HQ;->A0E:LX/1BJ;

    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5HQ;->A0Q:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4u0;->A02:LX/4u0;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5HQ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/5HQ;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/1QP;->BdC(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/5HQ;->A06()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v0, LX/EcE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 41
    .line 42
    const v2, 0x10d234d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/4u0;->A01:LX/4u0;

    .line 54
    .line 55
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/5HQ;->A0E:LX/1BJ;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5HQ;->A05:LX/4xU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5HQ;->A05:LX/4xU;

    .line 13
    .line 14
    sget-object v0, LX/4lZ;->A0A:LX/4lZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4xU;->A01(LX/4lZ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p0, p1}, LX/5HQ;->A02(LX/5HQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 24
    .line 25
    iget-object v1, v0, LX/4KL;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5HQ;->A02:LX/Mll;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "searchCacheRepository"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, v0, LX/Mll;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/Ckt;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 5
    .line 6
    iput-object p1, v0, LX/4KL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/4xm;->A02:LX/4xm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 20
    .line 21
    iget-object v0, v0, LX/4KL;->A01:LX/3BO;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/4xm;->A04:LX/4xm;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5HQ;->A04:LX/5Ey;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/5Ey;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5HQ;->A05:LX/4xU;

    .line 12
    .line 13
    iget-object v0, v0, LX/4xU;->A02:LX/1T7;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/5HQ;->A04:LX/5Ey;

    .line 11
    .line 12
    invoke-static {v0}, LX/7XE;->A00(LX/5Ey;)LX/6KE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/AXB;->A03:LX/AXB;

    .line 17
    .line 18
    invoke-interface {v3, v1, v0, p1, p2}, LX/1QP;->BfB(LX/6KE;LX/AXB;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5HQ;->A04:LX/5Ey;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Ey;->A00:LX/5IB;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/EcE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v1, 0x10d234d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v3}, LX/06L;->markerStart(II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "product_id"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v3, v0, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v3, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 65
    .line 66
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LX/5HQ;->A0Q:LX/1T7;

    .line 91
    .line 92
    sget-object v0, LX/4u0;->A02:LX/4u0;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LX/5HQ;->A07:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, LX/Mll;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/Mll;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/5HQ;->A02:LX/Mll;

    .line 105
    .line 106
    iget-object v0, p0, LX/5HQ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 112
    .line 113
    iget-object v0, v0, LX/4KL;->A00:LX/3BO;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, LX/5HQ;->A04:LX/5Ey;

    .line 134
    .line 135
    if-eq v1, v0, :cond_1

    .line 136
    .line 137
    new-instance v0, LX/4KL;

    .line 138
    .line 139
    invoke-direct {v0}, LX/4KL;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/5HQ;->A03:LX/4KL;

    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0G(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/5HQ;->A0A:Z

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v3, LX/5HQ;->A03:LX/4KL;

    .line 20
    .line 21
    iget-object v0, v4, LX/4KL;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v4, LX/4KL;->A00:LX/3BO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object v0, v15

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/ERn;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/ERn;->A0A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, LX/5HQ;->A01:LX/7m7;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const-string v0, "miniGalleryImpressionLogger"

    .line 83
    .line 84
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v15

    .line 88
    :cond_4
    iget-object v12, v1, LX/ERn;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v6, v1, LX/ERn;->A03:I

    .line 94
    .line 95
    invoke-virtual {v1}, LX/ERn;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v0, v3, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v0, v5, LX/7m7;->A01:LX/4Vs;

    .line 106
    .line 107
    iget-object v1, v0, LX/4Vs;->A00:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object v11, LX/6KA;->A09:LX/6KA;

    .line 121
    .line 122
    :goto_2
    iget-object v0, v5, LX/7m7;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v9, v5, LX/7m7;->A00:LX/6KE;

    .line 142
    .line 143
    const/16 v16, -0x1

    .line 144
    .line 145
    sget-object v10, LX/6ZJ;->A06:LX/6ZJ;

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v17}, LX/4Qd;->A0p(LX/6KE;LX/6ZJ;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v11, LX/6KA;->A08:LX/6KA;

    .line 154
    .line 155
    goto :goto_2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final Byv(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5HQ;->A02:LX/Mll;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchCacheRepository"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Mll;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Ckt;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Ckt;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CoB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/CoB;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/Ckt;->A00:LX/Cia;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final CLf(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5HQ;->A02:LX/Mll;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchCacheRepository"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/Mll;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/Ckt;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Ckt;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CoB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/CoB;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/5HQ;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
