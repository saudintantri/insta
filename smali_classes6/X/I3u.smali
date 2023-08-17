.class public final LX/I3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lq;


# instance fields
.field public final A00:LX/524;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3u;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0802f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object v0, p0, LX/I3u;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4hA;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/I3u;->A00:LX/524;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AjK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjL()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I3u;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f124451

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic AjM()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3u;->A00:LX/524;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
