.class public final LX/CRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:LX/BDt;

.field public final synthetic A01:LX/1EK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRV;->A01:LX/1EK;

    .line 1
    .line 2
    iput-object p3, p0, LX/CRV;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CRV;->A00:LX/BDt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/CRV;->A00:LX/BDt;

    .line 7
    .line 8
    iget-object v0, v2, LX/BDt;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/BDt;->A01:LX/BEO;

    .line 14
    .line 15
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bp8;->A05(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/BDt;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/92n;->A1L(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/CRV;->A01:LX/1EK;

    .line 29
    .line 30
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/3Hh;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
