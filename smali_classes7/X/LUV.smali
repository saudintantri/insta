.class public final LX/LUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/K0v;


# direct methods
.method public constructor <init>(LX/K0v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUV;->A00:LX/K0v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/LUV;->A00:LX/K0v;

    .line 5
    .line 6
    iget-object v0, v3, LX/Kxp;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v3, LX/Kxp;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, v3, LX/Kxp;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v1}, LX/Kxp;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, LX/4hA;

    .line 33
    .line 34
    invoke-direct {v1, v2, v4}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, LX/Kxp;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LX/524;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, v3, LX/Kxp;->A00:F

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/524;->A02(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
