.class public Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;
.super LX/ERO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Git;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/ERO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Git;

    .line 7
    .line 8
    iget-object v0, v3, LX/Git;->A0B:LX/2tA;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "captionsStubHolder"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1222e6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f12228c

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1222e8

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, LX/9n8;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/Git;

    .line 27
    .line 28
    iget-object v3, v4, LX/Git;->A08:LX/1A2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "eventBus"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, p1, LX/9n8;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    :cond_2
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v0, LX/EwP;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/EwP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12228d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
