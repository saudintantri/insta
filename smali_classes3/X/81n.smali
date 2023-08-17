.class public final synthetic LX/81n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;LX/3BJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81n;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    iput-object p2, p0, LX/81n;->A01:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/81n;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, p0, LX/81n;->A01:LX/3BJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A05(Lcom/instagram/comments/controller/CommentComposerController;LX/3BJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
