.class public final synthetic LX/BwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BwR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/29e;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
