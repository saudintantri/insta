.class public final LX/81H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iD;

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:LX/1M5;


# direct methods
.method public constructor <init>(LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81H;->A00:LX/6iD;

    .line 1
    .line 2
    iput-object p3, p0, LX/81H;->A02:LX/3BJ;

    .line 3
    .line 4
    iput-object p2, p0, LX/81H;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/81H;->A03:LX/1M5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/81H;->A00:LX/6iD;

    .line 1
    .line 2
    iget-object v3, v4, LX/6iD;->A01:LX/0lf;

    .line 3
    .line 4
    iget-object v2, p0, LX/81H;->A02:LX/3BJ;

    .line 5
    .line 6
    const-string v1, "click"

    .line 7
    .line 8
    const-string v0, "approval_page_approve_and_unrestrict"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v1, p0, LX/81H;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/6iD;->A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/81H;->A03:LX/1M5;

    .line 21
    .line 22
    invoke-static {v4, v1, v2, v0}, LX/6iD;->A00(LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;LX/1M5;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
