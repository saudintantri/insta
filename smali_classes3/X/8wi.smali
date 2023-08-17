.class public final synthetic LX/8wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wi;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8wi;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/645;->D9O(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->DCH(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 16
    .line 17
    invoke-interface {v0}, LX/645;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
