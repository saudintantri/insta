.class public final LX/81F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7if;

.field public final synthetic A01:LX/6j0;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/3BJ;


# direct methods
.method public constructor <init>(LX/7if;LX/6j0;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/81F;->A01:LX/6j0;

    .line 1
    .line 2
    iput-object p3, p0, LX/81F;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/81F;->A03:LX/3BJ;

    .line 5
    .line 6
    iput-object p1, p0, LX/81F;->A00:LX/7if;

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
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/81F;->A01:LX/6j0;

    .line 4
    .line 5
    iget-object v5, p0, LX/81F;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 6
    .line 7
    iget-object v3, p0, LX/81F;->A03:LX/3BJ;

    .line 8
    .line 9
    iget-object v6, p0, LX/81F;->A00:LX/7if;

    .line 10
    .line 11
    iget-object v0, v4, LX/6j0;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, LX/3BJ;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media/%s/uncover_comment/%s/"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1Ls;

    .line 31
    .line 32
    const-class v0, LX/1M1;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    iget-object v1, v4, LX/6j0;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/6j0;->A01:LX/0mg;

    .line 56
    .line 57
    iget-object v2, v3, LX/3BJ;->A0b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "unhide_comment_confirm"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v4

    .line 65
    invoke-virtual/range {v0 .. v5}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
