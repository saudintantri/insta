.class public Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/HKB;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v1, LX/J0M;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v0, "Orientation"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v11}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x10e

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    int-to-float v0, v1

    .line 50
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v5}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    move v7, v6

    .line 72
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, v4, LX/HKB;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/4CU;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/HKB;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3}, LX/HXn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    const/16 v1, 0x5a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 v1, 0xb4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "Unable to create temp file"

    .line 122
    .line 123
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    const-string v0, "Unable to decode image"

    .line 130
    .line 131
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_5
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/H11;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    return-object v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
