.class public final LX/F2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yD;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2D;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 6

    .line 0
    iget-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chf;->A0m(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/F2D;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v3, LX/EXZ;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81075a00000db6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {p1, v2, v0, v1}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    invoke-virtual {v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00(I)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 79
    .line 80
    invoke-static {v0, p2, v1}, LX/0MS;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
