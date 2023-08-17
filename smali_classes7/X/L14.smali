.class public final LX/L14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A01:LX/LN8;

.field public final A02:LX/LN8;

.field public final A03:LX/LN6;

.field public final A04:LX/LN7;

.field public final A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/KUa;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/L14;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L14;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const-class v1, LX/KFv;

    .line 15
    .line 16
    new-instance v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L14;->A08:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L14;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L14;->A09:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    sget-object v1, LX/KFv;->A02:LX/KFv;

    .line 37
    .line 38
    new-instance v0, LX/LN8;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LX/LN8;-><init>(LX/KFv;LX/L14;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L14;->A02:LX/LN8;

    .line 44
    .line 45
    sget-object v4, LX/KFv;->A01:LX/KFv;

    .line 46
    .line 47
    new-instance v0, LX/LN8;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0}, LX/LN8;-><init>(LX/KFv;LX/L14;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/L14;->A01:LX/LN8;

    .line 53
    .line 54
    new-instance v0, LX/LN6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/LN6;-><init>(LX/L14;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/L14;->A03:LX/LN6;

    .line 60
    .line 61
    new-instance v0, LX/LN7;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/LN7;-><init>(LX/L14;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/L14;->A04:LX/LN7;

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    sget-object v3, LX/KFv;->A03:LX/KFv;

    .line 71
    .line 72
    sget-object v2, LX/KFv;->A05:LX/KFv;

    .line 73
    .line 74
    sget-object v1, LX/KFv;->A06:LX/KFv;

    .line 75
    .line 76
    sget-object v0, LX/KFv;->A04:LX/KFv;

    .line 77
    .line 78
    invoke-static {v3, v4, v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/L14;->A0A:Ljava/util/Set;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, LX/KFv;->A03:LX/KFv;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final declared-synchronized A00(LX/L14;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/L14;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L14;->A09:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KUa;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/L14;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/KUa;->A00:LX/LJt;

    .line 27
    .line 28
    iget-object v2, v3, LX/LJt;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, v3, LX/LJt;->A08:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/LJt;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method

.method public static final declared-synchronized A01(LX/L14;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/L14;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KFv;

    .line 18
    .line 19
    iget-object v0, p0, LX/L14;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/KFQ;->A03:LX/KFQ;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/L14;->A09:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KUa;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LX/KUa;->A00:LX/LJt;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 43
    .line 44
    iput-object v0, v2, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/L14;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/KFv;

    .line 19
    .line 20
    iget-object v6, p0, LX/L14;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/KFQ;->A01:LX/KFQ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, LX/L14;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/L14;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/KFQ;->A03:LX/KFQ;

    .line 43
    .line 44
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v1, p0, LX/L14;->A02:LX/LN8;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/M0X;->Bze()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/L14;->A03:LX/LN6;

    .line 66
    .line 67
    invoke-interface {v4, v5, v0}, Lcom/facebook/smartcapture/download/IdDetectorModulesDownloader;->ANh(Landroid/content/Context;LX/M0X;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, LX/L14;->A01:LX/LN8;

    .line 72
    .line 73
    invoke-interface {v4, v5, v0}, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;->ANg(Landroid/content/Context;LX/M0X;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v0, LX/KFv;->A05:LX/KFv;

    .line 78
    .line 79
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/KFQ;

    .line 84
    .line 85
    sget-object v0, LX/KFv;->A06:LX/KFv;

    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/KFQ;

    .line 92
    .line 93
    sget-object v0, LX/KFv;->A04:LX/KFv;

    .line 94
    .line 95
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/KFQ;

    .line 100
    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    if-ne v1, v3, :cond_1

    .line 104
    .line 105
    if-eq v0, v3, :cond_0

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/L14;->A04:LX/LN7;

    .line 108
    .line 109
    invoke-interface {v4, v5, v0}, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;->ANi(Landroid/content/Context;LX/M0X;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :cond_2
    monitor-exit v8

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v8

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/L14;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KFv;

    .line 18
    .line 19
    iget-object v0, p0, LX/L14;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/KFQ;

    .line 26
    .line 27
    sget-object v0, LX/KFQ;->A01:LX/KFQ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
