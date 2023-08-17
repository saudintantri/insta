.class public final LX/I2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:LX/IFe;

.field public final synthetic A01:LX/GJ6;


# direct methods
.method public constructor <init>(LX/IFe;LX/GJ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2D;->A00:LX/IFe;

    .line 1
    .line 2
    iput-object p2, p0, LX/I2D;->A01:LX/GJ6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2D;->A00:LX/IFe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/IFe;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, v0, LX/IFe;->A0B:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CAk(LX/2EV;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/I2D;->A00:LX/IFe;

    .line 5
    .line 6
    iget-object v2, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, LX/I2D;->A01:LX/GJ6;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GJ6;->A08:Z

    .line 11
    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/IFe;->A0B:LX/01o;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, v4, LX/IFe;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/IFe;->A0B:LX/01o;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_0
.end method
