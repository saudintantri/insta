.class public final LX/7Jr;
.super LX/MHq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5js;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5js;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Jr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Jr;->A01:LX/5js;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    aget-object v3, p1, v6

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v4, LX/J0M;

    .line 12
    .line 13
    invoke-direct {v4, v3}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Jr;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/4CU;->A00(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Orientation"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v6}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    new-instance v0, LX/7mL;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/7mL;-><init>(Landroid/graphics/Bitmap;FI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "DirectMediaViewerBitmapLoaderTask"

    .line 90
    .line 91
    const-string v0, "Failed to decode bitmap from disk."

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/7mL;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Jr;->A01:LX/5js;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5js;->Bp7(LX/7mL;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
