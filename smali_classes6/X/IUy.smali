.class public final synthetic LX/IUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FpB;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FpB;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUy;->A02:LX/FpB;

    iput p2, p0, LX/IUy;->A00:I

    iput p3, p0, LX/IUy;->A01:I

    iput-boolean p4, p0, LX/IUy;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/IUy;->A02:LX/FpB;

    .line 1
    .line 2
    iget v8, p0, LX/IUy;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/IUy;->A01:I

    .line 5
    .line 6
    iget-boolean v10, p0, LX/IUy;->A03:Z

    .line 7
    .line 8
    iget-object v5, v4, LX/FpB;->A07:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/FpB;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v4}, LX/FpB;->A0E(LX/FpB;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {v5 .. v11}, LX/H1E;->A00(Landroid/view/TextureView;IIIIZZ)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v4, LX/FpB;->A0b:LX/4nZ;

    .line 31
    .line 32
    iput v8, v2, LX/4nZ;->A07:I

    .line 33
    .line 34
    iput v9, v2, LX/4nZ;->A06:I

    .line 35
    .line 36
    iput v6, v2, LX/4nZ;->A05:I

    .line 37
    .line 38
    iput v7, v2, LX/4nZ;->A04:I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, v2, LX/4nZ;->A00:F

    .line 43
    .line 44
    iput v0, v2, LX/4nZ;->A01:F

    .line 45
    .line 46
    iput v0, v2, LX/4nZ;->A02:F

    .line 47
    .line 48
    iput v0, v2, LX/4nZ;->A03:F

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v1, v2, LX/4nZ;->A00:F

    .line 65
    .line 66
    iput v0, v2, LX/4nZ;->A01:F

    .line 67
    .line 68
    iput v1, v2, LX/4nZ;->A02:F

    .line 69
    .line 70
    iput v0, v2, LX/4nZ;->A03:F

    .line 71
    .line 72
    :cond_0
    iget-object v1, v4, LX/FpB;->A0E:LX/G0r;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v0, v1, LX/G0r;->A00:F

    .line 79
    .line 80
    iget-object v0, v1, LX/G0r;->A03:LX/4nZ;

    .line 81
    .line 82
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget v3, v0, LX/4nZ;->A00:F

    .line 89
    .line 90
    iget v2, v0, LX/4nZ;->A01:F

    .line 91
    .line 92
    iget-object v0, v1, LX/G0r;->A02:Landroid/view/TextureView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
