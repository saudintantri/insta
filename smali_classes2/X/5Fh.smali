.class public abstract LX/5Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C7;
.implements LX/1ua;
.implements LX/4dO;
.implements LX/4S2;
.implements LX/48t;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Fh;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Fh;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Fh;->A04:LX/0Xg;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v0, v0, LX/51b;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A04(LX/2Vs;)LX/5KZ;
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/51b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/5Fh;->A05(LX/1M5;)LX/5KZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 17
    .line 18
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/51b;->A02:LX/5KZ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    sget-object v5, LX/3Gs;->A05:LX/3Gs;

    .line 27
    .line 28
    sget-object v2, LX/4W5;->A02:LX/4W5;

    .line 29
    .line 30
    sget-object v3, LX/2Kj;->A0C:LX/2Kj;

    .line 31
    .line 32
    new-instance v0, LX/5KZ;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v6, v1

    .line 36
    move-object v7, v1

    .line 37
    move-object v8, v1

    .line 38
    move v10, v9

    .line 39
    move v11, v9

    .line 40
    move v12, v9

    .line 41
    move v13, v9

    .line 42
    invoke-direct/range {v0 .. v13}, LX/5KZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/2Kj;LX/2KZ;LX/3Gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A05(LX/1M5;)LX/5KZ;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/51b;

    .line 2
    .line 3
    iget-object v1, v2, LX/51b;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/51b;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/5KZ;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public A06()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/51b;

    .line 2
    .line 3
    iget-object v0, v1, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/51b;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/51b;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/5Fh;->A08()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A07()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/51b;

    .line 2
    .line 3
    iget-object v3, v4, LX/51b;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/1Oz;

    .line 10
    .line 11
    iget-object v0, v4, LX/51b;->A04:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/51b;->A03:LX/1O6;

    .line 17
    .line 18
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/2Bz;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Fh;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Fh;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5Fh;->A01:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/5Fh;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, LX/5Fh;->A04:LX/0Xg;

    .line 14
    .line 15
    new-instance v0, LX/8lf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/0Xg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/5Fh;->A04:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A09(LX/2Vs;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/51b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/51b;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/51b;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2Vs;->A06()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, LX/51b;->A01(LX/51b;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, LX/5Fh;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0A(LX/2Vs;I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/51b;

    .line 2
    .line 3
    iget-object v1, v2, LX/51b;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2Vs;->A06()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/51b;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2}, LX/51b;->A01(LX/51b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/5Fh;->A08()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0B(LX/2Vs;I)V
    .locals 4

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/Cey;

    .line 3
    .line 4
    invoke-direct {v3, p1, p2}, LX/Cey;-><init>(LX/2Vs;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5Fh;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public A0C(LX/2Vs;LX/2Vs;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/51b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/51b;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2, v0}, LX/5Fh;->A0B(LX/2Vs;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A0D(Ljava/util/List;)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/51b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v10, v4, LX/51b;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, v4, LX/51b;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 15
    .line 16
    if-ne v1, v0, :cond_6

    .line 17
    .line 18
    iget-object v5, v4, LX/51b;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810b54000016f8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {v5}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v8, v9, LX/8RX;->A00:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v11, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/2Vs;

    .line 61
    .line 62
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v5, v4, v2}, LX/51b;->A02(LX/2Vs;LX/51b;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    :cond_0
    :goto_1
    if-ne v8, v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v11, v0, -0x1

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LX/5Fh;->A09(LX/2Vs;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v2}, LX/51b;->A02(LX/2Vs;LX/51b;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, LX/8RX;->A01:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-ge v1, v11, :cond_0

    .line 105
    .line 106
    add-int/lit8 v11, v11, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v9, LX/8RX;->A01:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput v11, v9, LX/8RX;->A00:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2Vs;

    .line 135
    .line 136
    invoke-static {v2, v4, v3}, LX/51b;->A02(LX/2Vs;LX/51b;Z)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/51b;->A09:LX/01o;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 154
    .line 155
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1M5;->A0U()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v2, LX/2Vs;->A01:LX/1M5;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    new-instance v0, LX/Euo;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Euo;-><init>(LX/1M5;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/2Vs;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v4, v0}, LX/51b;->A02(LX/2Vs;LX/51b;Z)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v4}, LX/5Fh;->A08()V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public A0E(Ljava/util/List;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/51b;

    .line 2
    .line 3
    iget-object v0, v1, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/51b;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/51b;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/5Fh;->A0D(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A0F()Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v1, v0, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Vs;

    .line 32
    .line 33
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 34
    .line 35
    sget-object v0, LX/2Vp;->A0A:LX/2Vp;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    return v3
    .line 45
    .line 46
    .line 47
.end method

.method public A0G()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v0, v0, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 3

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/5Fh;->Aqg(LX/2Vs;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/2xk;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/2xk;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public Aqg(LX/2Vs;)I
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/51b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/51b;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Vs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    :cond_1
    return v2
.end method

.method public Aqh(LX/1M5;)I
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v0, v0, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Vs;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method public AsC(I)LX/2Vs;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v0, v0, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Vs;

    .line 10
    .line 11
    return-object v0
.end method

.method public AsT()Ljava/util/List;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v0, v0, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public AsU(LX/2Vp;)Ljava/util/List;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/51b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/51b;->A06:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/2Vs;

    .line 30
    .line 31
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 32
    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public BQT(LX/2Vs;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/51b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/51b;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2Vs;->A06()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final CxI(LX/05g;LX/48x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/50e;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, LX/50e;-><init>(LX/5Fh;LX/48x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Fh;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public size()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/51b;

    .line 2
    .line 3
    iget-object v0, v0, LX/51b;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
