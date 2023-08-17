.class public final LX/HTe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public final synthetic A01:LX/6Ko;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTe;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTe;->A01:LX/6Ko;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4DE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HTe;->A01:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/HTe;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/Fp7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Fp7;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/5Fu;->A04()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 47
    .line 48
    iget-object v0, v0, LX/4DE;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4Qd;->A1N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTe;->A01:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    :cond_1
    const-string v0, "ClipsShareHomeFragment"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HTe;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
