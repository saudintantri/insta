.class public final LX/8NU;
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
    iput-object p1, p0, LX/8NU;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    .locals 2

    .line 0
    check-cast p1, LX/6dC;

    .line 1
    .line 2
    iget-object v0, p0, LX/8NU;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 5
    .line 6
    iget-object v0, p1, LX/6dC;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6ct;->A0E(LX/1M5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x75a76e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6dC;

    .line 8
    .line 9
    const v0, 0x72061b6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8NU;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 19
    .line 20
    iget-object v0, p1, LX/6dC;->A00:LX/1M5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6ct;->BkG(LX/1M5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6ct;->ARl()V

    .line 28
    .line 29
    .line 30
    const v0, 0x5302ec8b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x41166f8a

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
