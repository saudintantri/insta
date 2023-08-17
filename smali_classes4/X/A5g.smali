.class public final LX/A5g;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A5g;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/A5g;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/A5g;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x631731b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/A5g;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/A5g;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/A5g;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/1OB;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/1OB;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/4Ic;->A0D(Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v0, 0x3531611b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
