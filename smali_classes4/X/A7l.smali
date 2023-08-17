.class public final LX/A7l;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/AJa;

.field public final synthetic A02:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/A7l;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A7l;->A00:LX/1M5;

    .line 6
    .line 7
    new-instance v0, LX/AJa;

    .line 8
    .line 9
    invoke-direct {v0}, LX/AJa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/A7l;->A01:LX/AJa;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "isDeleting"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A7l;->A01:LX/AJa;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x6bae869b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7l;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    const v0, 0x7f120f31

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5e70f980

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5dea8268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7l;->A01:LX/AJa;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/085;->A08()V

    .line 10
    .line 11
    .line 12
    const v0, -0x4807baef

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x5d06b75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/A7l;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    invoke-static {v4}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "ProgressDialog"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/A7l;->A01:LX/AJa;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/A7l;->A00:LX/1M5;

    .line 39
    .line 40
    const-string v0, "USER_SELECTED_POST_FRICTION_DIALOG"

    .line 41
    .line 42
    invoke-static {v0}, LX/AVm;->valueOf(Ljava/lang/String;)LX/AVm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v4, v0}, Lcom/instagram/mainactivity/MainActivity;->A02(LX/1M5;Lcom/instagram/mainactivity/MainActivity;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x395969d0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4c0d47b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7l;->A00:LX/1M5;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/92t;->A1N(LX/1M5;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A7l;->A02:Lcom/instagram/mainactivity/MainActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1M5;->AF3(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5d231360

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
