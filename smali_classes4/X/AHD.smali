.class public final LX/AHD;
.super LX/BJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/A9o;


# direct methods
.method public constructor <init>(LX/A9o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHD;->A00:LX/A9o;

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
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41089000030ffbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AHD;->A00:LX/A9o;

    .line 14
    .line 15
    iget-object v0, v0, LX/A9o;->A00:LX/9yK;

    .line 16
    .line 17
    iget-object v1, v0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/AHD;->A00:LX/A9o;

    .line 23
    .line 24
    iget-object v0, v0, LX/A9o;->A00:LX/9yK;

    .line 25
    .line 26
    invoke-static {v0}, LX/9yK;->A02(LX/9yK;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AHD;->A00:LX/A9o;

    .line 1
    .line 2
    iget-object v3, v0, LX/A9o;->A00:LX/9yK;

    .line 3
    .line 4
    iget-object v2, v3, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/9yK;->A08:LX/0bq;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/92p;->A0g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/9yw;

    .line 39
    .line 40
    invoke-direct {v0}, LX/9yw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
