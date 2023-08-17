.class public final synthetic LX/8Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nj;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/8Nj;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    check-cast p1, LX/6j4;

    .line 3
    .line 4
    iget v7, p1, LX/6j4;->A00:I

    .line 5
    .line 6
    new-instance v5, LX/56I;

    .line 7
    .line 8
    invoke-direct {v5}, LX/56I;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LX/56I;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v5, LX/56I;->A02:I

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v3, 0x7f10002a

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const v0, 0x7f120e6a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/56I;->A07:LX/2PO;

    .line 61
    .line 62
    iput-boolean v2, v5, LX/56I;->A0H:Z

    .line 63
    .line 64
    invoke-static {v5}, LX/5Wf;->A19(LX/56I;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
