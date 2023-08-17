.class public final LX/IXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IXM;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f0a1f56

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    iput-object v0, p0, LX/IXM;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 17
    .line 18
    iget-object v1, p0, LX/IXM;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0a22e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IXM;->A01:Landroid/view/View;

    .line 28
    .line 29
    iput-boolean p3, p0, LX/IXM;->A04:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v8, p0, LX/IXM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, ".png"

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/0LJ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {v8}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-boolean v9, p0, LX/IXM;->A04:Z

    .line 21
    .line 22
    move v4, v11

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    shl-int/lit8 v4, v11, 0x1

    .line 26
    .line 27
    :cond_0
    if-eqz v9, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v9, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070060

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object v0, p0, LX/IXM;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    iget-object v10, p0, LX/IXM;->A02:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v4

    .line 66
    sub-int/2addr v0, v3

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    neg-int v0, v11

    .line 80
    int-to-float v0, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/IXM;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/IXM;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LX/IXM;->A01:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6}, LX/FnC;->A0r(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v7}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :catch_0
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
