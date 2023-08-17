.class public final LX/CwY;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CwY;->A00:LX/0YK;

    .line 4
    .line 5
    invoke-static {p1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CwY;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(LX/47Q;Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "formID"

    .line 5
    .line 6
    iget-object v3, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, LX/CwY;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, p0, LX/CwY;->A00:LX/0YK;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/Chi;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v0}, LX/L4P;->A03(LX/4Ij;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v0}, LX/4Ij;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 51
    .line 52
    iget-object v0, v0, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    new-instance v4, LX/CI5;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, LX/CI5;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Cy0;

    .line 64
    .line 65
    invoke-direct {v0, p1, v4, v6}, LX/Cy0;-><init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
