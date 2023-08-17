.class public final LX/CiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/EGa;

.field public A01:LX/EKV;

.field public final A02:LX/0lf;

.field public final A03:LX/3rs;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashSet;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CiA;->A02:LX/0lf;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CiA;->A05:Ljava/util/HashSet;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3rs;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3rs;-><init>(LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CiA;->A03:LX/3rs;

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CiA;->A06:LX/01o;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/CiF;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CiF;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {p0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/CiG;

    .line 49
    .line 50
    iget-wide v0, v0, LX/CiG;->A02:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static final A01(LX/CiF;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/CiF;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AWy;->A02:LX/AWy;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/CiF;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/AWy;->A03:LX/AWy;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v3
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(LX/Doe;LX/DoS;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chq;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/CiA;->A01:LX/EKV;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/CiA;->A03:LX/3rs;

    .line 17
    .line 18
    iget-object v4, v0, LX/3rs;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/CiA;->A02:LX/0lf;

    .line 23
    .line 24
    const-string v0, "ig_direct_inbox_v2_item_interaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x534

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    const-string v0, "nav_chain"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/EKV;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "target_user_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/EKV;->A06:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "content"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/EKV;->A01:LX/AXh;

    .line 70
    .line 71
    const/16 v0, 0x20b

    .line 72
    .line 73
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "direct_session_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/EKV;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, v3, LX/EKV;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/EKV;->A02:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v0, "note_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "create_note_audience"

    .line 110
    .line 111
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/EKV;->A03:Ljava/lang/Long;

    .line 115
    .line 116
    const-string v0, "note_inventory_count"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A03(LX/AY4;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CiA;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chq;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/CiA;->A00:LX/EGa;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/CiA;->A02:LX/0lf;

    .line 17
    .line 18
    const-string v0, "ig_direct_inbox_v2_conversion"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x531

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    const-string v0, "nav_chain"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/EGa;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "target_user_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/EGa;->A03:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "content"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/EGa;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "direct_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "conversion_type"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/EGa;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public final A04(LX/AXh;LX/CiF;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p2}, LX/CiA;->A01(LX/CiF;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p2, LX/CiF;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v5, p2, LX/CiF;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, LX/CiA;->A00(LX/CiF;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p2, LX/CiF;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    new-instance v0, LX/EKV;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v7}, LX/EKV;-><init>(LX/AXh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CiA;->A01:LX/EKV;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CiA;->A06:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CiA;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/CiA;->A00:LX/EGa;

    .line 24
    .line 25
    iput-object v0, p0, LX/CiA;->A01:LX/EKV;

    .line 26
    .line 27
    return-void
.end method
