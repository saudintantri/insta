.class public final LX/CZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/B8B;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B8B;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZd;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/CZd;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/CZd;->A01:LX/B8B;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CZd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZd;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0SF;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/CZd;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LX/CZd;->A01:LX/B8B;

    .line 18
    .line 19
    new-instance v2, LX/DMB;

    .line 20
    .line 21
    invoke-direct {v2}, LX/DMB;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LX/DMB;->A01:LX/B8B;

    .line 37
    .line 38
    iput-object v2, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
