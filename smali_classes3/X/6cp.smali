.class public final LX/6cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wq;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cp;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CfQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cp;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfZ(LX/22B;LX/36o;LX/3ye;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D9U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cp;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
