.class public final LX/ILH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iod;


# static fields
.field public static final A02:J


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/ILH;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILH;->A01:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bp4(JILandroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/ILH;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/ILH;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/ILH;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/3nq;

    .line 28
    .line 29
    iget-wide v0, v0, LX/3nq;->A04:J

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-wide v1, LX/ILH;->A02:J

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v4, LX/3nq;

    .line 43
    .line 44
    const-string v2, "PtsCaptureDecision"

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v1, v4, LX/3nq;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "compare.png"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {p4, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v1, "bitmap_compress_error"

    .line 78
    .line 79
    const-string v0, "path:"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v5, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    new-instance v1, LX/1Av;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    instance-of v0, v1, LX/1Av;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iput-object v3, v4, LX/3nq;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iput p3, v4, LX/3nq;->A01:I

    .line 110
    .line 111
    iput-wide p1, v4, LX/3nq;->A03:J

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v0, "bitmap io error"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "compare_img_save_err"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final C8B(J)V
    .locals 0

    return-void
.end method

.method public final D3M(IJ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/ILH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/3nq;

    .line 18
    .line 19
    iget-wide v0, v0, LX/3nq;->A04:J

    .line 20
    .line 21
    sub-long/2addr v0, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-wide v1, LX/ILH;->A02:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
    .line 37
.end method
