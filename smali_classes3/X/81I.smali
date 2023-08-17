.class public final LX/81I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/6iA;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/6iA;LX/3BJ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/81I;->A01:LX/6iA;

    iput-object p3, p0, LX/81I;->A02:LX/3BJ;

    iput-object p4, p0, LX/81I;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/81I;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/81I;->A01:LX/6iA;

    .line 1
    .line 2
    iget-object v0, v3, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "clips_visual_reply_creation_exposure_count"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/81I;->A02:LX/3BJ;

    .line 25
    .line 26
    iget-object v1, p0, LX/81I;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/81I;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/6iA;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
