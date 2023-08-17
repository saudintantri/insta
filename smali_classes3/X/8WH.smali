.class public final LX/8WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BY;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p3, p2}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v2, LX/1M5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v2, LX/1M5;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, LX/7O9;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/7O9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v3, LX/7wt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/7wt;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7wt;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    instance-of v2, v3, LX/1M5;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v3, LX/1M5;

    .line 51
    .line 52
    :goto_2
    const/16 v2, 0x17

    .line 53
    .line 54
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p0, p1, p2, v1, p4}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v3, LX/7CO;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/7CO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5rH;LX/7au;LX/60t;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p5}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/7BY;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v2}, LX/7BY;-><init>(LX/5sE;LX/7CO;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    instance-of v0, v3, LX/1M5;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    check-cast v0, LX/1M5;

    .line 105
    .line 106
    iget-object v0, v0, LX/1M5;->A0L:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v1, LX/3uq;->A0e:LX/7wt;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v6, LX/7OA;->A00:LX/7OA;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    const-string v0, "Message content must be an instance of either Media or DirectPendingMedia"

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8WH;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
