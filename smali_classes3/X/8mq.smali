.class public final synthetic LX/8mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mq;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8mq;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28D;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6cm;->A0Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, LX/6cm;->A0M(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
