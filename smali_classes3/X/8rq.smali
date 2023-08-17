.class public final synthetic LX/8rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/469;

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(LX/469;Lcom/instagram/reels/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rq;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/8rq;->A01:LX/469;

    iput p3, p0, LX/8rq;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8rq;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/8rq;->A01:LX/469;

    .line 3
    .line 4
    iget v2, p0, LX/8rq;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/645;->CmP(LX/469;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 12
    .line 13
    invoke-interface {v0}, LX/645;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 17
    .line 18
    invoke-interface {v1}, LX/65G;->AfN()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    int-to-float v0, v2

    .line 26
    invoke-interface {v1, v0}, LX/65G;->Cjr(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
