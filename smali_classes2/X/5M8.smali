.class public abstract LX/5M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5M8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/KyS;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v2, p4}, LX/KyS;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public abstract A02(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5M4;I)Landroid/graphics/Typeface;
.end method

.method public A03([LX/5M4;I)LX/5M4;
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/16 v9, 0x2bc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v9, 0x190

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_1
    const/4 v7, 0x0

    .line 15
    array-length v6, p1

    .line 16
    const/4 v5, 0x0

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v5, v6, :cond_5

    .line 21
    .line 22
    aget-object v3, p1, v5

    .line 23
    .line 24
    iget v0, v3, LX/5M4;->A02:I

    .line 25
    .line 26
    sub-int/2addr v0, v9

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iget-boolean v1, v3, LX/5M4;->A04:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v8, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    add-int/2addr v2, v0

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    if-le v4, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v7, v3

    .line 45
    move v4, v2

    .line 46
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return-object v7
    .line 50
.end method

.method public abstract A04(Landroid/content/Context;Landroid/content/res/Resources;LX/KTF;I)Landroid/graphics/Typeface;
.end method
