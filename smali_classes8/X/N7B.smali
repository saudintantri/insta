.class public final LX/N7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N7B;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput p1, p0, LX/N7B;->A01:I

    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/N7B;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final ANt(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    .line 3
    int-to-float v3, v1

    .line 4
    const/4 v4, 0x0

    .line 5
    iget v0, p0, LX/N7B;->A01:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v5, v0

    .line 9
    int-to-float v6, p3

    .line 10
    iget-object v7, p0, LX/N7B;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/N7B;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
