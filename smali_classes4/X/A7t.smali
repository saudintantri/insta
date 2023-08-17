.class public final LX/A7t;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/68G;

.field public final A02:LX/AJa;

.field public final synthetic A03:LX/BHZ;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/68G;LX/BHZ;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/A7t;->A03:LX/BHZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A7t;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    new-instance v0, LX/AJa;

    .line 8
    .line 9
    invoke-direct {v0}, LX/AJa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/A7t;->A02:LX/AJa;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "isUpdating"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A7t;->A02:LX/AJa;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/A7t;->A01:LX/68G;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x65d40c4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/4kU;->A01(LX/2Rp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/A7t;->A03:LX/BHZ;

    .line 12
    .line 13
    iget-object v2, v0, LX/BHZ;->A06:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f123b5d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    const v0, 0x39180fc9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x1be862d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7t;->A03:LX/BHZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/BHZ;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/CVJ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/CVJ;-><init>(LX/A7t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7eb7e2a1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0xd8aa739

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/A7t;->A03:LX/BHZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/BHZ;->A08:LX/0BY;

    .line 10
    .line 11
    const-string v2, "ProgressDialog"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/A7t;->A02:LX/AJa;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1b1a53ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4f37dd50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9oU;

    .line 8
    .line 9
    const v0, -0x2ac683ed

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/A7t;->A03:LX/BHZ;

    .line 17
    .line 18
    iget-object v2, v3, LX/BHZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/9oU;->A00()LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/BHZ;->A09:LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1M5;->AF3(LX/0SF;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6b46aa54

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0xc05e86

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
