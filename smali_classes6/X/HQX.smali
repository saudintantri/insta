.class public final LX/HQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQX;->A02:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p2, p0, LX/HQX;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p3, p0, LX/HQX;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p4, p0, LX/HQX;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v1, "x"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/HQX;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iget v7, p0, LX/HQX;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v7}, LX/47W;->A02(FI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v6, ", exif: "

    .line 20
    .line 21
    const-string v5, ", Fullsize: "

    .line 22
    .line 23
    const-string v4, "CropUtil"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid preview aspect ratio. Preview: "

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v8, v5, v1}, LX/HQX;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HQX;->A01:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v0, v6, v1}, LX/HQX;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, LX/HQX;->A01:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    invoke-static {v1, v7}, LX/47W;->A02(FI)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "Invalid full size aspect ratio. Preview: "

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v5, v0}, LX/HQX;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v0}, LX/HQX;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    const/4 v3, 0x1

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
