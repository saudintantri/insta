.class public final LX/9jS;
.super LX/9yD;
.source ""

# interfaces
.implements LX/Axy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordTooEasyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0bq;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9yD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9jS;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final D4Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/9jS;->A01:LX/0bq;

    .line 8
    .line 9
    iget-object v2, p0, LX/9jS;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/9yD;->A00:LX/AA3;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v0, LX/AZB;->A0A:LX/AZB;

    .line 17
    .line 18
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    move-object v10, p2

    .line 22
    move-object v4, p0

    .line 23
    invoke-static/range {v1 .. v11}, LX/ArV;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1dt;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "password_too_easy"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jS;->A01:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3bb7b72d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9jS;->A01:LX/0bq;

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const v0, 0x5e2dc36c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 4
    .line 5
    iget-object v2, p0, LX/9jS;->A01:LX/0bq;

    .line 6
    .line 7
    sget-object v0, LX/AZB;->A0A:LX/AZB;

    .line 8
    .line 9
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 10
    .line 11
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/9jS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
