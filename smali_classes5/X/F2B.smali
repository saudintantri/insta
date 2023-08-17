.class public final LX/F2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/F08;

.field public final synthetic A02:LX/D7I;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/F08;LX/D7I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2B;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/F2B;->A02:LX/D7I;

    .line 3
    .line 4
    iput-object p2, p0, LX/F2B;->A01:LX/F08;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/F2B;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81067c00000c1eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/F2B;->A02:LX/D7I;

    .line 20
    .line 21
    iget-object v6, v0, LX/D7I;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v7, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, LX/F2B;->A01:LX/F08;

    .line 26
    .line 27
    iget-object v0, v0, LX/F08;->A00:LX/DAp;

    .line 28
    .line 29
    iget v0, v0, LX/DAp;->A01:I

    .line 30
    .line 31
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/EXL;->A00:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v3, v0

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v2, v0

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    div-float v0, v4, v2

    .line 80
    .line 81
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    sub-float v1, v3, v1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v4, v3}, LX/EXL;->A00(Landroid/graphics/Matrix;Landroid/view/View;FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/F2B;->A01:LX/F08;

    .line 101
    .line 102
    iget-object v0, v0, LX/F08;->A01:LX/EJ8;

    .line 103
    .line 104
    iget-object v0, v0, LX/EJ8;->A04:LX/0Vv;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
