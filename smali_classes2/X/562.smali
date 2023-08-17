.class public final LX/562;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 16

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/562;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/562;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v4, LX/562;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x44

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const v3, 0x7f0a116d

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    new-array v1, v11, [I

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/562;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v11}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v11}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v0, v11

    .line 78
    mul-float/2addr v0, v2

    .line 79
    add-float/2addr v4, v0

    .line 80
    const v0, 0x7f0a2b73

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v0

    .line 97
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 98
    .line 99
    .line 100
    float-to-int v7, v2

    .line 101
    move v8, v7

    .line 102
    move v9, v7

    .line 103
    move v10, v7

    .line 104
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 105
    .line 106
    .line 107
    add-float/2addr v2, v3

    .line 108
    float-to-int v12, v2

    .line 109
    move-object v10, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v12

    .line 112
    move v15, v12

    .line 113
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method
