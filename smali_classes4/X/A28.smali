.class public final LX/A28;
.super LX/A6r;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2Vs;

.field public final A03:LX/4VV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/A6r;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A28;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/A28;->A02:LX/2Vs;

    .line 6
    .line 7
    iput-object p4, p0, LX/A28;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120f4d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/A28;->A02:LX/2Vs;

    .line 27
    .line 28
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A28;->A03:LX/4VV;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(LX/9kz;)V
    .locals 6

    .line 0
    const v0, 0x634ca856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/A6r;->A00(LX/9kz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/9kz;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/A28;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/1dg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/A28;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 38
    .line 39
    invoke-static {v2, v4}, LX/7Ya;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const v0, -0x1caeb4d7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/A28;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f120992

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x2f06dbd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/A6r;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A28;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120992

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    const v0, -0x267d5f8e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x5bb5af78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 8
    .line 9
    iget-object v1, p0, LX/A28;->A03:LX/4VV;

    .line 10
    .line 11
    new-instance v0, LX/2BD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2BD;-><init>(LX/4VV;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x47504ddf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5baaad5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 8
    .line 9
    iget-object v0, p0, LX/A28;->A03:LX/4VV;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1e334d0e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x389b71ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9kz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A6r;->A00(LX/9kz;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x396fc853

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
