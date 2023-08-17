.class public final LX/Fze;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zp;
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public final A01:LX/2uf;


# direct methods
.method public constructor <init>(LX/2uf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fze;->A01:LX/2uf;

    .line 4
    .line 5
    iput p2, p0, LX/Fze;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AcQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fze;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AjI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fze;->A01:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    sget-object v0, LX/3yP;->A0B:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_overlay_sticker_hidden"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fze;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
