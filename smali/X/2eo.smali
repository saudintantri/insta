.class public final LX/2eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2eo;


# instance fields
.field public final A00:LX/37o;

.field public final A01:LX/37o;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/2eo;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, LX/2eo;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2eo;->A04:LX/2eo;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2eo;->A02:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/2eo;->A03:Z

    .line 6
    .line 7
    new-instance v0, LX/37o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/37o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2eo;->A01:LX/37o;

    .line 13
    .line 14
    new-instance v0, LX/37o;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/37o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2eo;->A00:LX/37o;

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 8

    .line 0
    invoke-static {p1}, LX/2eo;->A05(LX/2eo;)V

    .line 1
    .line 2
    .line 3
    iget v7, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-lez v7, :cond_3

    .line 7
    .line 8
    iget v0, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    int-to-float v5, v7

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v5, v0

    .line 15
    iget-object v0, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 49
    .line 50
    int-to-float v1, v2

    .line 51
    iget v0, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    sub-float/2addr v1, v5

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    if-lt v2, v7, :cond_0

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget v0, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 72
    .line 73
    if-le v0, v2, :cond_0

    .line 74
    .line 75
    :cond_1
    move-object v6, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit v4

    .line 78
    return-object v6

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_3
    return-object v6
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/2eo;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2eo;->A05(LX/2eo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_0
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, p0, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    return-object v1
.end method

.method public static A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 6

    .line 0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->BD5()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 22
    .line 23
    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v2, v1, :cond_0

    .line 30
    .line 31
    iget v0, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v0, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 38
    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v5
    .line 44
    .line 45
.end method

.method public static A03(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2eo;->A05(LX/2eo;)V

    .line 1
    .line 2
    .line 3
    iget v0, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget v0, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2eo;->A05(LX/2eo;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/37o;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A05(LX/2eo;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eo;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p0, "ImageCacheKeysHelper"

    .line 5
    .line 6
    const-string v0, "Trying to use logical similarity for cached images in direct similarity mode"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2eo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2eo;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/2eo;->A01(LX/2eo;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2eo;->A00:LX/37o;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/2eo;->A03(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2eo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2eo;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2eo;->A05(LX/2eo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LX/2eo;->A01(LX/2eo;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2eo;->A00:LX/37o;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/2eo;->A04(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
