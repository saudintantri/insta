.class public final LX/HyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fz8;


# direct methods
.method public constructor <init>(LX/Fz8;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HyY;->A01:LX/Fz8;

    .line 1
    .line 2
    iput-wide p2, p0, LX/HyY;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HyY;->A01:LX/Fz8;

    .line 1
    .line 2
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v2, v3, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v3, LX/Fz8;->A01:Landroid/graphics/Shader;

    .line 14
    .line 15
    iget-object v0, v3, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v3, LX/Fz8;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, v3, LX/Fz8;->A02:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyY;->A01:LX/Fz8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/Fz8;->A03:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/Fz8;->A02:Z

    .line 7
    .line 8
    const-string v1, "StaticAnimationDrawableTextureLoadFailed"

    .line 9
    .line 10
    const-string v0, "failed fetching from IgImageInfra"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
