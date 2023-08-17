.class public final LX/8NX;
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
    iput-object p1, p0, LX/8NX;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    check-cast p1, LX/26q;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/26q;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x781139f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/26q;

    .line 8
    .line 9
    const v0, -0x3e38312e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, p1, LX/26q;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8NX;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 23
    .line 24
    iget-object v0, p1, LX/26q;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6cm;->A0J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x11cdfcc6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x20bbc1e6

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
