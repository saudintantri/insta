.class public final LX/5Av;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/5C5;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A04:LX/0J7;

.field public final A05:LX/4r9;

.field public final A06:LX/5C5;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4r9;LX/5C5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Av;->A04:LX/0J7;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5Av;->A00:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Av;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, p0, LX/5Av;->A05:LX/4r9;

    .line 22
    .line 23
    iput-object p3, p0, LX/5Av;->A06:LX/5C5;

    .line 24
    .line 25
    iput-object p1, p0, LX/5Av;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 26
    .line 27
    return-void
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
.method public final C0n(Landroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, LX/NA6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/NA6;-><init>(Landroid/view/View;LX/5Av;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 0
    const v0, -0x31cbdb80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x34fa0d50

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/D49;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5Av;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :cond_1
    iget-object v3, p1, LX/D49;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v2, p1, LX/D49;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080423

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const v0, 0x7f080422

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0600d0

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const v0, 0x7f06002c

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/5Av;->A00:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/5Av;->A00:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LX/5Av;->C0n(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
    .line 67
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d061d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/5Av;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/NA5;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, LX/NA5;-><init>(Landroid/view/View;LX/5Av;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5Av;->A05:LX/4r9;

    .line 32
    .line 33
    new-instance v1, LX/D49;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, p0}, LX/D49;-><init>(Landroid/view/View;LX/4r9;LX/5C5;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5Av;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;->setGalleryPickerServiceListener(LX/D49;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1
.end method
