.class public final LX/8U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tk;


# instance fields
.field public A00:LX/1OD;

.field public A01:LX/5mR;

.field public A02:LX/7l9;

.field public final A03:LX/1NY;

.field public final A04:LX/5xd;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Y4;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5vz;

.field public final A0A:LX/8Vh;

.field public final A0B:LX/5sh;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5vz;LX/5xd;LX/5sh;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8U3;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/8U3;->A0B:LX/5sh;

    .line 8
    .line 9
    iput-object p3, p0, LX/8U3;->A04:LX/5xd;

    .line 10
    .line 11
    iput-object p2, p0, LX/8U3;->A09:LX/5vz;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8U3;->A0C:Z

    .line 14
    .line 15
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8U3;->A03:LX/1NY;

    .line 20
    .line 21
    iget-object v0, p0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8U3;->A06:LX/0Y4;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8U3;->A07:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/8Vh;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/8Vh;-><init>(LX/8U3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8U3;->A0A:LX/8Vh;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;
    .locals 8

    .line 0
    iget-object v7, p0, LX/8U3;->A02:LX/7l9;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/5oe;

    .line 24
    .line 25
    iget-object v4, v0, LX/5oe;->A0T:LX/3uq;

    .line 26
    .line 27
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, LX/7l9;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v7, LX/7l9;->A00:LX/5QO;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v2, v0}, LX/5ux;->A00(LX/3uq;LX/5QO;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p1

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/8U3;->A03:LX/1NY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object v0, p0, LX/8U3;->A00:LX/1OD;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, LX/2rc;->BQm()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5oe;

    .line 100
    .line 101
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/8U3;->A00:LX/1OD;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, LX/2rc;->BH2()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5oe;

    .line 24
    .line 25
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3uq;->A1I:Z

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/5oe;

    .line 52
    .line 53
    iget-object v2, v3, LX/5oe;->A0T:LX/3uq;

    .line 54
    .line 55
    iget-object v1, p0, LX/8U3;->A07:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5oe;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LX/5oe;->A0T:LX/3uq;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/3uq;->A0P(LX/3uq;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    return-object v6
    .line 113
.end method

.method private final A02(LX/60c;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/60c;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LX/60c;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v4, v3, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-static {p2, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5oe;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v6, v2, LX/5oe;->A0T:LX/3uq;

    .line 44
    .line 45
    add-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5oe;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, LX/5oe;->A0T:LX/3uq;

    .line 56
    .line 57
    :goto_1
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 58
    .line 59
    iget-object v0, v6, LX/3uq;->A0i:LX/3us;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8U3;->A06:LX/0Y4;

    .line 69
    .line 70
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/8U3;->A04:LX/5xd;

    .line 77
    .line 78
    iget-boolean v10, v0, LX/5xd;->A1H:Z

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, LX/3uq;->A0Y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v9, 0x0

    .line 90
    :cond_1
    invoke-static/range {v5 .. v10}, LX/61Y;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, v2, LX/5oe;->A0O:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    iput-boolean v1, v2, LX/5oe;->A0O:Z

    .line 99
    .line 100
    :cond_2
    if-eq v4, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public final CDk(LX/5mR;Ljava/util/List;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8U3;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/8U3;->A01(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/60c;

    .line 14
    .line 15
    invoke-direct {v1}, LX/60c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/60c;->A00(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/60c;->A00(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, LX/8U3;->A02(LX/60c;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/8U3;->A03:LX/1NY;

    .line 35
    .line 36
    invoke-direct {p0, v2}, LX/8U3;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Cbb(LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8U3;->A0C:Z

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/8U3;->A09:LX/5vz;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/5mR;->A0D:LX/3wU;

    .line 15
    .line 16
    const/16 v0, 0x10c

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/3wR;

    .line 26
    .line 27
    iget-object v1, p0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/8U3;->A04:LX/5xd;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/7bJ;->A00(LX/5xd;LX/3wR;Lcom/instagram/service/session/UserSession;)LX/5mR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/5vz;->A00:LX/5ju;

    .line 42
    .line 43
    invoke-static {v0, v8}, LX/5ju;->A0l(LX/5ju;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/5mR;->A0A:LX/3tD;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/8U3;->A09:LX/5vz;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/5vz;->A00:LX/5ju;

    .line 55
    .line 56
    invoke-static {v0}, LX/5ju;->A0M(LX/5ju;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, LX/8U3;->A03:LX/1NY;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    :cond_2
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 80
    .line 81
    :cond_3
    if-eqz p2, :cond_b

    .line 82
    .line 83
    invoke-direct {p0, p2}, LX/8U3;->A01(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v5, LX/60c;

    .line 88
    .line 89
    invoke-direct {v5}, LX/60c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p4}, LX/8U3;->A01(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p3, :cond_d

    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v1, v6, 0x1

    .line 127
    .line 128
    if-gez v6, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/0ym;->A08()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_5
    move-object v0, v2

    .line 136
    check-cast v0, LX/5oe;

    .line 137
    .line 138
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, v6}, LX/60c;->A02(I)V

    .line 151
    .line 152
    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    move v6, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v5, v8}, LX/60c;->A00(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    sub-int/2addr v1, v9

    .line 179
    invoke-virtual {v5, v1}, LX/60c;->A00(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-static {v0}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/5oe;

    .line 188
    .line 189
    iget-object v2, v1, LX/5oe;->A04:LX/5pk;

    .line 190
    .line 191
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5oe;

    .line 196
    .line 197
    iget-object v1, v1, LX/5oe;->A04:LX/5pk;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/5pk;->A01(LX/5pk;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-gez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/5oe;

    .line 217
    .line 218
    iget-object v2, v1, LX/5oe;->A04:LX/5pk;

    .line 219
    .line 220
    invoke-static {v7}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/5oe;

    .line 225
    .line 226
    iget-object v1, v1, LX/5oe;->A04:LX/5pk;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/5pk;->A01(LX/5pk;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v5, v0}, LX/60c;->A00(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/8U3;->A07:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-direct {p0, v5, v3}, LX/8U3;->A02(LX/60c;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v3}, LX/8U3;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    const-string v0, "Added messages should be either older or newer than all current messages. They should not be in the middle"

    .line 297
    .line 298
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final D9x(LX/5mR;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/5mR;->A0D:LX/3wU;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/3wR;

    .line 11
    .line 12
    if-ne v0, v7, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8U3;->A01:LX/5mR;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/8U3;->A01:LX/5mR;

    .line 23
    .line 24
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LX/8U3;->A00:LX/1OD;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/8U3;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p1, LX/5mR;->A0f:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/11r;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/11r;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/5QO;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/5QO;-><init>(Ljava/lang/String;LX/01L;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/7l9;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, LX/7l9;-><init>(LX/5QO;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v7}, LX/6ag;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Z)LX/3t8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v5, v6}, LX/6ag;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Z)LX/3t8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/7l9;->A00:LX/5QO;

    .line 88
    .line 89
    iput-object v2, v0, LX/5QO;->A00:LX/3t8;

    .line 90
    .line 91
    iput-object v1, v0, LX/5QO;->A01:LX/3t8;

    .line 92
    .line 93
    iput-object v3, p0, LX/8U3;->A02:LX/7l9;

    .line 94
    .line 95
    :cond_0
    iget-object v4, p0, LX/8U3;->A08:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v10, p0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v9, p0, LX/8U3;->A0B:LX/5sh;

    .line 100
    .line 101
    iget-object v6, p0, LX/8U3;->A04:LX/5xd;

    .line 102
    .line 103
    sget-object v0, LX/7uL;->A00:LX/01o;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/5mC;

    .line 110
    .line 111
    iget-object v5, p0, LX/8U3;->A0A:LX/8Vh;

    .line 112
    .line 113
    move-object v11, p2

    .line 114
    invoke-static/range {v4 .. v11}, LX/60T;->A00(Landroid/content/Context;LX/5mI;LX/5xd;LX/5mC;LX/5mR;LX/5sh;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    const-string v0, "threadMetadata\'s threadId is not an open thread id"

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
