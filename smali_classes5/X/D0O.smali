.class public final LX/D0O;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/6JS;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/DTA;

.field public final A04:LX/4pq;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DTA;LX/4pq;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0O;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, LX/D0O;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/D0O;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/D0O;->A04:LX/4pq;

    .line 14
    .line 15
    iput-object p1, p0, LX/D0O;->A03:LX/DTA;

    .line 16
    .line 17
    int-to-float v1, p3

    .line 18
    int-to-float v0, p4

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/D0O;->A00:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0O;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x29312432

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0O;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5071b711

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/D7h;

    .line 1
    .line 2
    iget-object v0, p0, LX/D0O;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, LX/D7h;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, LX/D7h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget-object v1, p1, LX/D7h;->A04:LX/4pq;

    .line 23
    .line 24
    iget-object v0, p1, LX/D7h;->A00:LX/6L5;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, p1}, LX/4pq;->A04(LX/6L5;Lcom/instagram/common/gallery/Medium;LX/4zk;)LX/6L5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/D7h;->A00:LX/6L5;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f121ea6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p1, LX/D7h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 52
    .line 53
    long-to-int v0, v1

    .line 54
    int-to-double v0, v0

    .line 55
    invoke-static {v5, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120eb5

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v5, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, v1}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0942

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v1, p0, LX/D0O;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/D0O;->A01:I

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/D0O;->A04:LX/4pq;

    .line 19
    .line 20
    iget v1, p0, LX/D0O;->A00:F

    .line 21
    .line 22
    new-instance v0, LX/D7h;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, v2, v1}, LX/D7h;-><init>(Landroid/view/View;LX/D0O;LX/4pq;F)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
