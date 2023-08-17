.class public final LX/CwZ;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CwZ;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, LX/CwZ;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    iget-object v0, p0, LX/CwZ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "formID"

    .line 11
    .line 12
    iget-object v2, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/CwZ;->A01:LX/0YK;

    .line 33
    .line 34
    invoke-static {v2}, LX/Chi;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v0}, LX/L4P;->A03(LX/4Ij;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, LX/4Ij;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 47
    .line 48
    iget-object v0, v0, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v2, LX/CI5;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/CI5;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/AFc;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v4}, LX/AFc;-><init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
