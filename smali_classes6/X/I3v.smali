.class public final LX/I3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lq;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120ae3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I3v;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f0806b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/I3v;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final AjK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3v;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AjM()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3v;->A00:Landroid/graphics/drawable/Drawable;

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

    const/4 v0, 0x1

    return v0
.end method
