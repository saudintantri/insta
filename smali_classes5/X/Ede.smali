.class public final LX/Ede;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ede;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/5bA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p2

    .line 2
    invoke-static {p2, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object p2, p3

    .line 7
    invoke-static {p1, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0, p3}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p3, 0x1

    .line 30
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public static final A01(LX/5bA;LX/5CX;LX/DnZ;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {v0, p0, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v5, p1

    .line 8
    move-object p1, p2

    .line 9
    invoke-static {v5, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/Ede;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p3}, LX/2T8;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/DRB;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, LX/DRB;-><init>(LX/1uU;LX/5bA;LX/5CX;Lcom/instagram/service/session/UserSession;LX/DnZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public static final A02(LX/5bA;LX/5CX;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move-object p0, p2

    .line 3
    invoke-static {v0, v5, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/Ede;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6, p2}, LX/2T8;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 p1, 0x0

    .line 47
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;

    .line 48
    .line 49
    move p2, p3

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
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
