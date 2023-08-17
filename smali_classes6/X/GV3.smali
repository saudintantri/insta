.class public final LX/GV3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/IoA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryMediaPickerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/HU6;

.field public A02:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A03:LX/HSs;


# direct methods
.method public constructor <init>(LX/HSs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GV3;->A03:LX/HSs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BVm(Z)V
    .locals 0

    return-void
.end method

.method public final C5p(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTV(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/GV3;->A03:LX/HSs;

    .line 1
    .line 2
    iget-object v0, v1, LX/HSs;->A03:LX/LTb;

    .line 3
    .line 4
    iget-object v0, v0, LX/LTb;->A03:LX/MsJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/HSs;->A00:LX/KAX;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LX/KAX;->A04:LX/KE3;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/KE3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v1, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/KE3;->A09:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v4, LX/KE3;->A05:LX/L40;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    new-instance v6, LX/AJV;

    .line 48
    .line 49
    invoke-direct {v6}, LX/AJV;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v5, LX/KlZ;

    .line 54
    .line 55
    move v8, v7

    .line 56
    move v9, v7

    .line 57
    invoke-direct/range {v5 .. v10}, LX/KlZ;-><init>(LX/M2C;IIIZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LX/L40;->A01:LX/KlZ;

    .line 61
    .line 62
    iget-object v1, v2, LX/L40;->A09:LX/0Qz;

    .line 63
    .line 64
    new-instance v0, LX/KZl;

    .line 65
    .line 66
    invoke-direct {v0, v2, v10}, LX/KZl;-><init>(LX/L40;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/KE3;->A0A:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KWZ;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v10}, LX/L40;->A03(LX/KWZ;I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v3, LX/KAX;->A01:Z

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_media_picker_gallery_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x76f5d34b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GV3;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x7e5f9d67

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6b047fce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0a03

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf89a393

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x798ee133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GV3;->A01:LX/HU6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaPickerPhotosController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/HU6;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, 0x27bfcd43

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4e978025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GV3;->A01:LX/HU6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaPickerPhotosController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/HU6;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, -0x1d337dc5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v0, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 15
    .line 16
    invoke-direct {v0, v1, v8}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GV3;->A02:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 20
    .line 21
    iget-object v4, p0, LX/GV3;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0o()V

    .line 26
    .line 27
    .line 28
    throw v8

    .line 29
    :cond_0
    const-string v7, ""

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "Cannot set subtitle with max multi select count"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v3, LX/4jU;->A02:LX/4jU;

    .line 42
    .line 43
    new-instance v1, LX/HU6;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    invoke-direct/range {v1 .. v10}, LX/HU6;-><init>(Landroid/view/View;LX/4jU;Lcom/instagram/service/session/UserSession;LX/IoA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/01L;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/GV3;->A01:LX/HU6;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
