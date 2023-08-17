.class public final LX/8cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/908;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cg;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a061b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/8cg;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    const v0, 0x7f0a061e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 24
    .line 25
    iput-object v0, p0, LX/8cg;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 26
    .line 27
    const v0, 0x7f0a061d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8cg;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final BD6()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cg;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cg;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 1
    .line 2
    return-object v0
.end method
