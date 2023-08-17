.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/ui/widget/textview/UpdatableButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v1, p0, LX/7nj;->A00:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f0a0fd2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7nj;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LX/7nj;->A00:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f0a0fd1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7nj;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, LX/7nj;->A00:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a0fd0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 41
    .line 42
    iput-object v0, p0, LX/7nj;->A03:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
