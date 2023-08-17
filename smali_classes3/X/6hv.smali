.class public final LX/6hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hv;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6hv;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6iM;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v5, "comment_cover_cta_with_nux_click"

    .line 29
    .line 30
    :goto_0
    const-string v9, "click"

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v9}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/6iM;->A0C:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 48
    .line 49
    iget-object v0, v1, LX/6j7;->A05:LX/6iM;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6j7;->A01(LX/6j7;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/2rM;->A00:LX/1LC;

    .line 65
    .line 66
    sget-object v1, LX/001;->A0H:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v7, v7}, LX/1LC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v5, "comment_cover_cta_without_nux_click"

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
