.class public final LX/7pR;
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
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BQ;
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    iget-object v2, p3, LX/5oe;->A0T:LX/3uq;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v2}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3uv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/3uv;->A0P:LX/50T;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v4, LX/7Mp;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/7Mp;-><init>(LX/50T;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    invoke-static {p1, p2, p3, v2, v10}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/7CZ;

    .line 54
    .line 55
    invoke-direct {v2, v4, v0, v1, v3}, LX/7CZ;-><init>(LX/7a2;LX/5rH;LX/60t;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    move-object/from16 v11, p6

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/7BQ;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v5}, LX/7BQ;-><init>(LX/7CZ;LX/5sE;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v0, v2, LX/3uq;->A0e:LX/7wt;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7wt;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/7Mo;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/7Mo;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v4, LX/7Mq;->A00:LX/7Mq;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
.end method
