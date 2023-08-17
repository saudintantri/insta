.class public final LX/CPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaE;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPT;->A01:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bl0()V
    .locals 4

    .line 0
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CPT;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "auto_crossposting"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v3, v0, v1}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CPT;->A01:LX/0Xg;

    .line 15
    .line 16
    new-instance v0, LX/CUx;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/CUx;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/6XG;->A03:LX/4Lf;

    .line 25
    .line 26
    const-string v1, "upsell"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v3, v1, v0, v0}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v0, v0}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BpM()V
    .locals 3

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CPT;->A01:LX/0Xg;

    .line 5
    .line 6
    new-instance v0, LX/CUy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/CUy;-><init>(LX/0Xg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BpN()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CPT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "auto_crossposting"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v5, v1

    .line 8
    invoke-static/range {v0 .. v5}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bxb()V
    .locals 4

    .line 0
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 1
    .line 2
    iget-object v2, p0, LX/CPT;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "auto_crossposting"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CPT;->A01:LX/0Xg;

    .line 15
    .line 16
    new-instance v0, LX/CUz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/CUz;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
