.class public final LX/8NV;
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
    iput-object p1, p0, LX/8NV;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x6935c2cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/26t;

    .line 8
    .line 9
    const v0, -0x74e67113

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, p1, LX/26t;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/26t;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A39()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p1, LX/26t;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8NV;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/6cm;->A0H(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x5c77a859

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x3edcd1a6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
