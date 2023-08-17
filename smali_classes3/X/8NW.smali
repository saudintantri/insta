.class public final LX/8NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NW;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/26u;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/26u;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x29ae1be6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/26u;

    .line 8
    .line 9
    const v0, 0x42d19767

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, p1, LX/26u;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8NW;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 23
    .line 24
    iget-object v0, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6cm;->A0I(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5510d5fd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3e283a4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
