.class public final LX/CRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba1;


# instance fields
.field public final synthetic A00:LX/BBO;


# direct methods
.method public constructor <init>(LX/BBO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRx;->A00:LX/BBO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COl()V
    .locals 0

    return-void
.end method

.method public final COn()V
    .locals 0

    return-void
.end method

.method public final CWa()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CRx;->A00:LX/BBO;

    .line 1
    .line 2
    iget-object v4, v0, LX/BBO;->A00:LX/6iy;

    .line 3
    .line 4
    iget-object v3, v4, LX/6iy;->A0A:LX/0lf;

    .line 5
    .line 6
    iget-object v2, v0, LX/BBO;->A01:LX/3BJ;

    .line 7
    .line 8
    const-string v1, "optimistic_restrict_delete_comment_button"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/BpF;->A07(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/6iy;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/6iw;->A02(LX/3BJ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CWb()V
    .locals 0

    return-void
.end method

.method public final CWc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRx;->A00:LX/BBO;

    .line 1
    .line 2
    iget-object v1, v0, LX/BBO;->A00:LX/6iy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6iy;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
