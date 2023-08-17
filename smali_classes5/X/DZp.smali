.class public final LX/DZp;
.super LX/G9j;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:LX/6L5;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/4pq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Mk;LX/4pq;LX/4eC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/G9j;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DZp;->A02:LX/4pq;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4eC;)LX/G9j;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DZp;->A02:LX/4pq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/DZp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, LX/DZp;-><init>(Landroid/view/View;LX/4Mk;LX/4pq;LX/4eC;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A02(LX/0YK;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iput-object p2, p0, LX/DZp;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget-object v3, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 7
    .line 8
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1231d6

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1247df

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v3, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DZp;->A02:LX/4pq;

    .line 30
    .line 31
    iget-object v0, p0, LX/DZp;->A00:LX/6L5;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2, p0}, LX/4pq;->A04(LX/6L5;Lcom/instagram/common/gallery/Medium;LX/4zk;)LX/6L5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DZp;->A00:LX/6L5;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZp;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
