.class public final LX/Gq9;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gq9;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq9;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method
