.class public final LX/Cwa;
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
    iput-object p3, p0, LX/Cwa;->A00:LX/0YK;

    .line 4
    .line 5
    invoke-static {p1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cwa;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "formID"

    .line 5
    .line 6
    iget-object v1, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/Cwa;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v3, p0, LX/Cwa;->A00:LX/0YK;

    .line 28
    .line 29
    invoke-static {v1}, LX/Chi;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/L4P;->A03(LX/4Ij;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, LX/4Ij;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 42
    .line 43
    iget-object v0, v0, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-instance v2, LX/CI5;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, LX/CI5;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/Cwa;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/Cy1;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v1}, LX/Cy1;-><init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
