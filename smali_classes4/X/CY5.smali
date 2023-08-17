.class public final LX/CY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/A6N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/A6N;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CY5;->A01:LX/A6N;

    .line 1
    .line 2
    iput-object p1, p0, LX/CY5;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CY5;->A01:LX/A6N;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6N;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CY5;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6CF;->A05(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
