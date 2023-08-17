.class public final Lcom/instagram/profile/avatars/ProfileCoinFlipView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/7Tk;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 11
    .line 12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/7Tk;->A02:LX/7Tk;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 19
    .line 20
    new-instance v0, LX/8Rr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8Rr;-><init>(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
.end method

.method public static final A00(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6n2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v2, LX/6n2;->A02:J

    .line 24
    .line 25
    iput p0, v2, LX/6n2;->A00:I

    .line 26
    .line 27
    iput-wide v0, v2, LX/6n2;->A03:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A02(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/6n2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v3, LX/6n2;->A02:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v3, LX/6n2;->A00:I

    .line 25
    .line 26
    iput-wide v1, v3, LX/6n2;->A03:J

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final getAvatarDrawables()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentSide()LX/7Tk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitialScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final setAvatarDrawables(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setInitialScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
