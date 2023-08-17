.class public final LX/6S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6Pg;

.field public A02:LX/6XK;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/6o7;

.field public final A05:LX/6PI;

.field public final A06:LX/5E3;

.field public volatile A07:Z

.field public volatile A08:LX/NF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6S9;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/6PI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6S9;->A06:LX/5E3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6S9;->A07:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6S9;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/6S9;->A05:LX/6PI;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/6S9;LX/6SP;)LX/6SP;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6S9;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/6S9;->A04:LX/6o7;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    new-instance v6, LX/6o7;

    .line 9
    .line 10
    invoke-direct {v6}, LX/6o7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, LX/6S9;->A04:LX/6o7;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LX/6SP;->getTexture()LX/6Vq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/6Vq;->A02:LX/6Vs;

    .line 22
    .line 23
    iget v1, v0, LX/6Vs;->A01:I

    .line 24
    .line 25
    iget v2, v0, LX/6Vs;->A00:I

    .line 26
    .line 27
    iput-object p1, v6, LX/6o7;->A00:LX/6SP;

    .line 28
    .line 29
    iget-object v5, p0, LX/6S9;->A00:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    mul-float/2addr v0, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/6S9;->A00:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v4, v2, v1, v0}, LX/6o7;->A00(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LX/6S9;->A04:LX/6o7;

    .line 71
    .line 72
    :cond_1
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(LX/6S9;)V
    .locals 2

    .line 0
    sget-object v1, LX/6S9;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6S9;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6S9;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final A02(LX/6SP;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/6S9;->A00(LX/6S9;LX/6SP;)LX/6SP;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v4, p0, LX/6S9;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6S9;->A02:LX/6XK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6S9;->A05:LX/6PI;

    .line 11
    .line 12
    new-instance v1, LX/6XK;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6XK;-><init>(LX/6PI;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6S9;->A02:LX/6XK;

    .line 18
    .line 19
    iget-object v0, p0, LX/6S9;->A01:LX/6Pg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/6S9;->A02:LX/6XK;

    .line 25
    .line 26
    iget-object v0, p0, LX/6S9;->A01:LX/6Pg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6Pg;->AfF()LX/6TN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/6S9;->A06:LX/5E3;

    .line 33
    .line 34
    iget-object v1, v0, LX/5E3;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v5, v1, v0}, LX/6XK;->A02(LX/6TN;LX/6SP;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/6S9;->A01(LX/6S9;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v2, v5, v1, v0}, LX/6XK;->A02(LX/6TN;LX/6SP;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A03(LX/6SK;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/6SK;->AuX()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/6S9;->A06:LX/5E3;

    .line 5
    .line 6
    iget-object v4, v5, LX/5E3;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6SK;

    .line 20
    .line 21
    invoke-interface {v1, v6}, LX/6SK;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/6S9;->A07:Z

    .line 38
    .line 39
    invoke-virtual {v5, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/6Q4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6S9;->A01:LX/6Pg;

    .line 47
    .line 48
    check-cast p1, LX/6Q4;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6S9;->A06:LX/5E3;

    .line 1
    .line 2
    iget-object v4, v5, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6SK;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/6SK;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/6Q4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/6Q4;

    .line 40
    .line 41
    iget-object v0, p0, LX/6S9;->A01:LX/6Pg;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/6Pg;->AMl(LX/6Q4;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/6Q4;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6S9;->A02:LX/6XK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6S9;->A01:LX/6Pg;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6S9;->A01:LX/6Pg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6S9;->A06:LX/5E3;

    .line 1
    .line 2
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6SK;

    .line 19
    .line 20
    instance-of v0, v1, LX/6Q4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6Q4;

    .line 25
    .line 26
    invoke-interface {v1}, LX/6Q4;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
