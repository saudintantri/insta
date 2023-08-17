.class public final LX/Dlr;
.super LX/Kxw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Kxw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dlr;->A01:LX/05o;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dlr;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dlr;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/Kxw;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/Mxb;)V
    .locals 10

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v3, "Inviting To Broadcast"

    .line 33
    .line 34
    iget-object v4, p0, LX/Dlr;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v6, p0, LX/Kxw;->A02:Ljava/lang/String;

    .line 37
    .line 38
    move-wide v8, p2

    .line 39
    invoke-static/range {v4 .. v9}, LX/5d4;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p5, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dlr;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, LX/Dlr;->A01:LX/05o;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final joinBroadcast(Ljava/lang/String;IILX/5FA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0, p4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kxw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dlr;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/Kxw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, LX/5d4;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p4, p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 27
    .line 28
    iget-object v1, p0, LX/Dlr;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/Dlr;->A01:LX/05o;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/AOM;LX/Mxb;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v4, "Kicking out from Broadcast"

    .line 6
    .line 7
    iget-object v3, p0, LX/Dlr;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/Kxw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v2, v1, v0}, LX/5d4;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p4, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    iget-object v1, p0, LX/Dlr;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/Dlr;->A01:LX/05o;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final leaveBroadcast(Ljava/lang/String;LX/AON;Ljava/lang/Integer;LX/Mxb;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v4, "Leaving Broadcast"

    .line 7
    .line 8
    iget-object v3, p0, LX/Dlr;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/Kxw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, p3, p1, v2, v0}, LX/5d4;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p4, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 37
    .line 38
    iget-object v1, p0, LX/Dlr;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/Dlr;->A01:LX/05o;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
