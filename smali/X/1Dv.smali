.class public final LX/1Dv;
.super LX/0yI;
.source ""


# static fields
.field public static A03:LX/1Dv;


# instance fields
.field public final A00:LX/2pp;

.field public final A01:LX/2Zf;

.field public final A02:LX/2ZW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pp;LX/2ZW;IZ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/0yI;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/1Dv;->A02:LX/2ZW;

    .line 12
    .line 13
    iput-object p2, p0, LX/1Dv;->A00:LX/2pp;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/1Dw;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/2Zf;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, LX/2Zf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/1Dw;->A00:LX/2Zf;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/2Zf;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/2Zf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/1Dw;->A00:LX/2Zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v0, p0, LX/1Dv;->A01:LX/2Zf;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Zf;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/2Zq;->A00()LX/2Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput p4, v0, LX/2Zq;->A00:I

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(Ljava/util/Locale;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0yI;->A01(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Dv;->A02:LX/2ZW;

    .line 4
    .line 5
    iget-object v0, v2, LX/2ZW;->A06:LX/0yS;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0yT;->A00()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v2, LX/2ZW;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/2ZW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/2ZW;->A01(LX/2ZW;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Dv;->A01:LX/2Zf;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v1, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1D1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Dx;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/1Dx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/1Dx;->A01:Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "LayoutUnpacker"

    .line 34
    .line 35
    const-string v0, "Failed to load BundledLayout into memory"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Dv;->A00:LX/2pp;

    .line 1
    .line 2
    iget-object v0, p0, LX/0yI;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/2pp;->A02:Ljava/util/Locale;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/2pp;->A00(LX/2pp;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, LX/2pp;->A02:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget v1, v4, LX/2pp;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/2pp;->A00:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, LX/2pp;->A04:LX/0AR;

    .line 33
    .line 34
    const-string v1, "android_string_impressions"

    .line 35
    .line 36
    check-cast v2, LX/0lf;

    .line 37
    .line 38
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/2pp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    iput-object v0, v4, LX/2pp;->A03:Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v1, v4, LX/2pp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    iget-object v0, v4, LX/2pp;->A05:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v0, v4, LX/2pp;->A03:Ljava/util/Map;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v4, LX/2pp;->A03:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    :try_start_2
    iget v1, v4, LX/2pp;->A00:I

    .line 102
    .line 103
    const/16 v0, 0x32

    .line 104
    .line 105
    if-lt v1, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, LX/2pp;->A00(LX/2pp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_5
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v4

    .line 116
    throw v0
.end method

.method public final ART(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Dv;->A02:LX/2ZW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v4, LX/2ZW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Zk;

    .line 32
    .line 33
    iget-object v0, v0, LX/2Zk;->A00:LX/2Zj;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v3}, LX/2Zj;->A03(Ljava/lang/String;[II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-boolean v0, v4, LX/2ZW;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "fbt hash "

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "string_resources_delegate"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v4, LX/2ZW;->A0E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v4, LX/2ZW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v4, LX/2ZW;->A05:LX/2W9;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2W9;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v0, v4, LX/2ZW;->A0D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-boolean v0, v4, LX/2ZW;->A0E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, LX/2ZW;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-static {}, LX/2Zq;->A00()LX/2Zq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/2Zq;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/2Zq;->A04:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/2Zq;->A03:LX/0lf;

    .line 17
    .line 18
    const-string/jumbo v1, "ig_assets_usage"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3c7

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "asset_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/2Zq;->A01:LX/01L;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "connected_to_network"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v3, LX/2Zq;->A02:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "cold_start_complete"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0yI;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 5

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x73f29af9

    .line 5
    .line 6
    .line 7
    const-string v0, "DownloadedIgResources.getLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1Dv;->A01:LX/2Zf;

    .line 13
    .line 14
    iget-object v2, v4, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    const-string v1, "LayoutUnpacker"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "init() was never called before getLayout()"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/2Zf;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, LX/1D1;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    :try_start_1
    const-string/jumbo v1, "waitForFuture"

    .line 48
    .line 49
    .line 50
    const v0, -0x5ce570e4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/1D1;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1Dx;

    .line 61
    .line 62
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7dbd44af
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, LX/1Dx;->A00(I)Landroid/content/res/XmlResourceParser;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    if-eqz v1, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const v0, -0x583b650d

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    :try_start_3
    invoke-super {p0, p1}, LX/0yI;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const v0, -0x6c585daf

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    :try_start_4
    move-exception v1

    .line 104
    const v0, 0x4b70b5a5    # 1.5775141E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catch_0
    :try_start_5
    move-exception v1

    .line 112
    const-string v0, "BundledLayoutLoader failed to initialize"

    .line 113
    .line 114
    new-instance v2, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v3

    .line 121
    iget-object v2, v4, LX/2Zf;->A00:LX/114;

    .line 122
    .line 123
    const v1, 0x7ccbaa90

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v1, "layouts.bin.sha256"

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    const-string v0, "Corruption detected in layout bundle"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const v0, -0x491aedd4

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw v1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, LX/1Dv;->A02:LX/2ZW;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Dv;->A03(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f100050

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0, p2}, LX/0yI;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, -0x30

    .line 18
    .line 19
    if-ltz v2, :cond_5

    .line 20
    .line 21
    sget-object v1, LX/3IP;->A00:[Ljava/lang/Integer;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_5

    .line 25
    .line 26
    aget-object v7, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, LX/1Dv;->A02:LX/2ZW;

    .line 29
    .line 30
    const/high16 v1, -0x10000

    .line 31
    .line 32
    and-int/2addr v1, p1

    .line 33
    const/high16 v0, 0x7f100000

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {v3, p1}, LX/2ZW;->A00(LX/2ZW;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/2Zk;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v5, LX/2Zk;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v5, LX/2Zk;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Mq;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/2Zk;->A00:LX/2Zj;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, LX/2Zj;->A01(II)LX/2Mq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, LX/2Mq;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    if-eqz v0, :cond_0

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    iget-object v0, v5, LX/2Zk;->A00:LX/2Zj;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v4}, LX/2Zj;->A01(II)LX/2Mq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v3, LX/2ZW;->A02:Landroid/content/res/Resources;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 142
    .line 143
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
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

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1Dv;->A02:LX/2ZW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2ZW;->A03()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Dv;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1Dv;->A02:LX/2ZW;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    const/high16 v0, 0x7f000000

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {v6, p1}, LX/2ZW;->A00(LX/2ZW;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2Zk;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-boolean v0, v4, LX/2Zk;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v4, LX/2Zk;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/2Zk;->A00:LX/2Zj;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, LX/2Zj;->A04(II)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v4, LX/2Zk;->A00:LX/2Zj;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v3}, LX/2Zj;->A04(II)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, v6, LX/2ZW;->A02:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 84
    .line 85
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/1Dv;->A03(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/1Dv;->A02:LX/2ZW;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, LX/2ZW;->A02(I)Ljava/lang/CharSequence;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 268435469
    .line 268435470
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dv;->A03(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Dv;->A02:LX/2ZW;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2ZW;->A02(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p2
    .line 15
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
