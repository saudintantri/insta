.class public final synthetic LX/Bq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bq2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/Bq2;->A01:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Bq2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bq2;->A01:LX/3BJ;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/29e;->A01(LX/29e;LX/3BJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v3, "comments"

    .line 14
    .line 15
    const-string v4, "click"

    .line 16
    .line 17
    const-string v5, "cant_mention_alert_nux_edit_comment"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
