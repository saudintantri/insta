.class public final LX/8B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8B5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/8B5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 8
    .line 9
    iget v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 25
    .line 26
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method
