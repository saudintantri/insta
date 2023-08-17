.class public final LX/IXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IXF;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p3, p0, LX/IXF;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/IXF;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, ".png"

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0LJ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-static {v6}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v7}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 25
    .line 26
    invoke-direct {v2, v7, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IXF;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/IXF;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02(Lcom/instagram/user/model/User;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, LX/IXF;->A01:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02(Lcom/instagram/user/model/User;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v5, v5, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, LX/FnC;->A0r(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    return-object v8

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v4, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_0
    invoke-static {v4, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v8
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
