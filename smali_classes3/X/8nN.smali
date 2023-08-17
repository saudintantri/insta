.class public final synthetic LX/8nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nN;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nN;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/63I;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AfP()LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/63I;->CDK(LX/1dd;LX/469;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
