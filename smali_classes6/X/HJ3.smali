.class public final LX/HJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gsp;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Gsp;->A02:LX/Fxe;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/filterkit/filter/MaskingTextureFilter;-><init>(Landroid/content/Context;LX/Fxe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HJ3;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v5, 0x7f070058

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v3, p2, LX/Gsp;->A01:I

    .line 24
    .line 25
    iget v2, p2, LX/Gsp;->A00:I

    .line 26
    .line 27
    int-to-float v1, v3

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    int-to-float v0, v4

    .line 33
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    iput v4, p0, LX/HJ3;->A01:I

    .line 38
    .line 39
    invoke-static {p1, v5}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0, v1}, LX/FnA;->A04(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    iput v0, p0, LX/HJ3;->A00:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
