.class public final LX/6iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iL;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXK()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/6iL;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/6jH;->BXN()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/27m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/27m;->BXM()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810e9200001e5aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    :cond_2
    return v4
    .line 48
    .line 49
    .line 50
.end method

.method public final BXM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bc9()V
    .locals 0

    return-void
.end method
