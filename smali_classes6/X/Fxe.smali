.class public final LX/Fxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/AOy;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1ra;

.field public final A05:LX/Fxe;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I


# direct methods
.method public constructor <init>(LX/HRj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/HRj;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Fxe;->A03:I

    .line 6
    .line 7
    iget-object v0, p1, LX/HRj;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Fxe;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/HRj;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Fxe;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/HRj;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fxe;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, LX/HRj;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/Fxe;->A0H:I

    .line 28
    .line 29
    iget-object v0, p1, LX/HRj;->A02:LX/1ra;

    .line 30
    .line 31
    iput-object v0, p0, LX/Fxe;->A04:LX/1ra;

    .line 32
    .line 33
    iget-object v0, p1, LX/HRj;->A09:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, LX/Fxe;->A0C:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, LX/HRj;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/Fxe;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/HRj;->A0C:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Fxe;->A0F:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/HRj;->A03:LX/Fxe;

    .line 46
    .line 47
    iput-object v0, p0, LX/Fxe;->A05:LX/Fxe;

    .line 48
    .line 49
    iget-object v0, p1, LX/HRj;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v0, p0, LX/Fxe;->A0E:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p1, LX/HRj;->A0A:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v0, p0, LX/Fxe;->A0D:Ljava/util/Map;

    .line 56
    .line 57
    iget-boolean v1, p1, LX/HRj;->A0D:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/Fxe;->A0G:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/HRj;->A08:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, LX/Fxe;->A0B:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fxe;->A0A:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/AOy;->A03:LX/AOy;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/Fxe;->A01:LX/AOy;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fxe;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Fxe;->A0H:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Fxe;->A01()LX/AOy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/Fxe;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Fxe;->A05:LX/Fxe;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/Fxe;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final declared-synchronized A01()LX/AOy;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Fxe;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Fxe;->A01:LX/AOy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LX/AOy;->A02:LX/AOy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fxe;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Fxe;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final declared-synchronized A04(LX/IlL;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Fxe;->A01()LX/AOy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/IlL;->Bza()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LX/Fxe;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final declared-synchronized A05()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Fxe;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
