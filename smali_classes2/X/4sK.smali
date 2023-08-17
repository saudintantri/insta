.class public final LX/4sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Rect;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/4dh;

.field public final A0B:LX/4dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/4dh;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/4dh;-><init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4sK;->A0B:LX/4dh;

    .line 11
    .line 12
    new-instance v0, LX/4dh;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, LX/4dh;-><init>(Landroid/content/Context;LX/2gE;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4sK;->A0A:LX/4dh;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0600d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070011

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/4sK;->A08:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4sK;->A09:Landroid/graphics/Rect;

    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/4sK;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    iput v1, p0, LX/4sK;->A03:F

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    iput v0, p0, LX/4sK;->A00:F

    .line 5
    .line 6
    iput v1, p0, LX/4sK;->A02:F

    .line 7
    .line 8
    iput v0, p0, LX/4sK;->A01:F

    .line 9
    .line 10
    iget-object v0, p0, LX/4sK;->A0B:LX/4dh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/4dh;->A06:LX/4gi;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v1, v1}, LX/4gi;->A00(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4sK;->A0A:LX/4dh;

    .line 19
    .line 20
    iget-object v0, v0, LX/4dh;->A06:LX/4gi;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v1, v1}, LX/4gi;->A00(IIII)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/4sK;->A06:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
