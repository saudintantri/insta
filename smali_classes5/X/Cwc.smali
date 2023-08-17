.class public final LX/Cwc;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0CH;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Cwc;->A00:LX/0YK;

    .line 4
    .line 5
    invoke-static {p2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cwc;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "mediaID"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Cwc;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/Cwc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
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
    iget-object v2, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/Cwc;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v3, p0, LX/Cwc;->A00:LX/0YK;

    .line 29
    .line 30
    invoke-static {v2}, LX/Chi;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v0}, LX/L4P;->A03(LX/4Ij;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, LX/4Ij;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 43
    .line 44
    iget-object v0, v0, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 45
    .line 46
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    new-instance v2, LX/CI5;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LX/CI5;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Cwc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    new-instance v0, LX/Cy5;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2, v4}, LX/Cy5;-><init>(LX/47Q;Lcom/instagram/common/typedurl/ImageUrl;LX/CI5;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method
