.class public final LX/HQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQY;->A03:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HQY;->A03:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a251e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HQY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p0, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a251d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HQY;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
