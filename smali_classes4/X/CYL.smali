.class public final LX/CYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYL;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYL;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/CYL;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CYL;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/CYL;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LX/CYL;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3, v4, v2, v1, v0}, LX/Bid;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method
