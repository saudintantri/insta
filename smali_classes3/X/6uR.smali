.class public final LX/6uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/908;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/2tA;

.field public A04:LX/2tA;

.field public A05:LX/2tA;

.field public A06:LX/2tA;

.field public A07:LX/2tA;

.field public A08:LX/2tA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BD6()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uR;->A08:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 7
    .line 8
    return-object v0
.end method
