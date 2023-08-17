.class public final LX/GjQ;
.super LX/GTv;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/Fdz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditProfileCropFragment"


# instance fields
.field public A00:LX/ExY;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GTv;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x52

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjQ;->A01:LX/01o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AoZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GTv;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Boa()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GjQ;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bye()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GjQ;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GjN;->A00:LX/GjN;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1222b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/FnG;->A0P(Landroidx/fragment/app/Fragment;LX/1oo;)LX/3IO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_profile_crop_fragment"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GjQ;->A00:LX/ExY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/ExY;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7a6ac740

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTv;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ExY;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/ExY;-><init>(Landroid/content/Context;LX/Fdz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GjQ;->A00:LX/ExY;

    .line 20
    .line 21
    const v0, -0x57338621

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
