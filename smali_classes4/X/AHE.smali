.class public final LX/AHE;
.super LX/BJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHE;->A00:LX/1th;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BJ1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AHE;->A00:LX/1th;

    .line 1
    .line 2
    iget-object v2, v0, LX/1th;->A00:LX/1te;

    .line 3
    .line 4
    iget-object v1, v2, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/1te;->A01:LX/1td;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1td;->onAuthorizeFail()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "extra_cal_nux_content"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/AHE;->A00:LX/1th;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/1th;->A00:LX/1te;

    .line 18
    .line 19
    iget-object v3, v2, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v6

    .line 25
    invoke-static/range {v3 .. v8}, LX/BpM;->A0E(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/A63;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/A63;-><init>(LX/1te;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v0, LX/1th;->A00:LX/1te;

    .line 41
    .line 42
    iget-object v1, v0, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
