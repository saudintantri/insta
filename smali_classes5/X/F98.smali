.class public final LX/F98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeY;


# instance fields
.field public final synthetic A00:LX/Dbr;


# direct methods
.method public constructor <init>(LX/Dbr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F98;->A00:LX/Dbr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Afu()LX/DoD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F98;->A00:LX/Dbr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbr;->A01:LX/DoD;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Afv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F98;->A00:LX/Dbr;

    .line 1
    .line 2
    iget v0, v0, LX/Dbr;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AmS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F98;->A00:LX/Dbr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbr;->A02:LX/6cc;

    .line 3
    .line 4
    iget-object v0, v0, LX/6cc;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final AtS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F98;->A00:LX/Dbr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbr;->A02:LX/6cc;

    .line 3
    .line 4
    iget-object v0, v0, LX/6cc;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method
