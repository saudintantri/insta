.class public final LX/8Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Rr;->A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Rr;->A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080b3b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CAk(LX/2EV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Rr;->A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 5
    .line 6
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
    .line 11
.end method
