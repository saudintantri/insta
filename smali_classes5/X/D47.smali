.class public final LX/D47;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/DCs;

.field public final A01:LX/0q1;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1807

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D47;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const-string v1, "CoWatchCatalogItemViewHolder"

    .line 13
    .line 14
    new-instance v0, LX/0q1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/D47;->A01:LX/0q1;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
