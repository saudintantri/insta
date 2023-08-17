.class public final LX/FQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;I)V
    .locals 0

    iput-object p1, p0, LX/FQN;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput p2, p0, LX/FQN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQN;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 3
    .line 4
    iget v0, p0, LX/FQN;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
