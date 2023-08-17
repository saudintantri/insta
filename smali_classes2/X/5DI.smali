.class public final LX/5DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f08076c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/4CU;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070011

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v3, v0

    .line 48
    const v2, 0x7f06023a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, LX/4gi;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v2, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    const/4 v1, 0x5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/16 v1, 0x30

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const/16 v1, 0x50

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
