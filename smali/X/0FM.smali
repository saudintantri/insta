.class public final LX/0FM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/app/ActivityThread;

.field public static A0B:Landroid/os/Binder;

.field public static A0C:LX/0FM;

.field public static A0D:LX/0KM;

.field public static final A0E:LX/0KX;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/binderhooker/BinderHook;

.field public A01:Z

.field public final A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public final A03:LX/0cS;

.field public final A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public final A05:LX/0FN;

.field public final A06:LX/0FU;

.field public final A07:LX/0FW;

.field public final A08:LX/0J2;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0FM;->A0E:LX/0KX;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0FM;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/0KX;->A00:LX/0KM;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0KX;->A00:LX/0KM;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0KX;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0KM;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0KM;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0KX;->A00:LX/0KM;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sput-object v1, LX/0FM;->A0D:LX/0KM;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/0FN;LX/0FU;LX/0J2;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0FM;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0FM;->A01:Z

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    iput-object p3, p0, LX/0FM;->A08:LX/0J2;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    iput-object p1, p0, LX/0FM;->A05:LX/0FN;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    iput-object p2, p0, LX/0FM;->A06:LX/0FU;

    .line 22
    .line 23
    new-instance v0, LX/0FW;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, LX/0FW;-><init>(LX/0FN;LX/0J2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0FM;->A07:LX/0FW;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;-><init>(LX/0J2;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_0
    :try_start_1
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    iput-object v0, p0, LX/0FM;->A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 63
    .line 64
    iget-object v5, p0, LX/0FM;->A07:LX/0FW;

    .line 65
    .line 66
    new-instance v1, LX/0cS;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/0cS;-><init>(LX/0FM;LX/0FN;LX/0FU;LX/0FW;LX/0J2;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/0FM;->A03:LX/0cS;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;-><init>(LX/0cS;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0FM;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
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

.method public static A00(IZ)LX/0FM;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/0FM;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0FM;->A0C:LX/0FM;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v3, p0, p1}, LX/0J2;->A01(LX/0J2;IZ)LX/0J2;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0FN;->A00(LX/0J2;)LX/0FN;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v6}, LX/0FU;->A00(LX/0J2;)LX/0FU;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object p1, LX/0FM;->A0F:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-boolean v0, LX/0FM;->A0H:Z

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    const/4 p0, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    sget-boolean v0, LX/0FQ;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Android %d is not currently supported"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, LX/0FI;->A00()Landroid/app/ActivityThread;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, LX/0FM;->A0A:Landroid/app/ActivityThread;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 68
    .line 69
    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Could not find ActivityThread"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    const-string/jumbo v0, "mAppThread"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3, v1, v3, v0}, LX/0J2;->A0H(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/os/Binder;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 94
    .line 95
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 96
    .line 97
    new-array v0, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sput-object v0, LX/0FM;->A0B:Landroid/os/Binder;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_0
    :try_start_2
    move-exception v3

    .line 109
    sget-object v2, LX/0FM;->A0E:LX/0KX;

    .line 110
    .line 111
    new-array v1, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "Could not get ActivityThread Binder mAppThread"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_2
    sput-boolean v0, LX/0FM;->A0G:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    new-instance v0, LX/0FM;

    .line 128
    .line 129
    invoke-direct {v0, v5, v4, v6}, LX/0FM;-><init>(LX/0FN;LX/0FU;LX/0J2;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    sput-object v0, LX/0FM;->A0C:LX/0FM;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    sput-boolean p0, LX/0FM;->A0G:Z

    .line 136
    .line 137
    :goto_5
    sput-boolean p0, LX/0FM;->A0H:Z

    .line 138
    .line 139
    :cond_7
    sget-object v0, LX/0FM;->A0C:LX/0FM;

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
    .line 146
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


# virtual methods
.method public final A01()Z
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0FM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0FM;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    return v5

    .line 17
    :cond_2
    iget-object v2, p0, LX/0FM;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v0, p0, LX/0FM;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/0FM;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_14

    .line 34
    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_4
    const/4 v12, 0x1

    .line 39
    iput-boolean v12, p0, LX/0FM;->A01:Z

    .line 40
    .line 41
    sget-boolean v0, LX/0FM;->A0H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_15

    .line 44
    .line 45
    sget-boolean v0, LX/0FM;->A0G:Z

    .line 46
    .line 47
    if-nez v0, :cond_15

    .line 48
    .line 49
    sget-object v4, LX/0FM;->A0E:LX/0KX;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v6, LX/0FM;->A0B:Landroid/os/Binder;

    .line 53
    .line 54
    iget-object v5, p0, LX/0FM;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 55
    .line 56
    if-eqz v6, :cond_f

    .line 57
    .line 58
    if-eqz v5, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, LX/0FM;->A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 61
    .line 62
    sget-object v7, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03:LX/0KX;

    .line 63
    .line 64
    const-string v3, "IApplicationThreadBinderHookWrapper"

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00:LX/0J2;

    .line 74
    .line 75
    sget-boolean v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 76
    .line 77
    sget-object v9, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    sget-object v1, LX/0J0;->A02:LX/0J0;

    .line 82
    .line 83
    const-string v0, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper"

    .line 84
    .line 85
    invoke-virtual {v11, v1, v0}, LX/0J2;->A0D(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-class v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v0, 0x2e

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v0, "com.facebook.common.activitythreadhook"

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "."

    .line 119
    .line 120
    invoke-static {v13, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v1, v0}, LX/0J2;->A0D(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    :goto_0
    sput-object v9, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 131
    .line 132
    sput-boolean v12, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v9, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Cannot deduce package name from name %s"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_8
    :goto_1
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Failled to construct an AppThreadWrapper %s for binder hook %s."

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :cond_9
    :try_start_1
    const-class v13, Lcom/facebook/common/binderhooker/BinderHook;

    .line 172
    .line 173
    new-instance v3, LX/0dT;

    .line 174
    .line 175
    invoke-direct {v3, v13, v5}, LX/0dT;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-class v1, Landroid/os/Binder;

    .line 179
    .line 180
    new-instance v0, LX/0dT;

    .line 181
    .line 182
    invoke-direct {v0, v1, v6}, LX/0dT;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v9, v0}, LX/0J2;->A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_1
    .catch LX/0Iz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0Iz; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    :try_start_3
    check-cast v12, Lcom/facebook/common/binderhooker/BinderHook;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    :cond_a
    const-string v1, "(cls: %s)"

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    const-string v0, "<UNDEFINED CLASS>"

    .line 220
    .line 221
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/07F;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07F;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v0, 0x67

    .line 231
    .line 232
    sget-object v3, LX/07h;->A04:LX/0Ka;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v1, v0, v11, v13}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, LX/0Ka;->A02(LX/0Ka;[Ljava/lang/Object;)LX/0KT;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :goto_3
    if-eqz v12, :cond_e

    .line 263
    .line 264
    move-object v5, v12

    .line 265
    goto :goto_7
    :try_end_3
    .catch LX/0Iz; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :cond_c
    :try_start_4
    const-string v1, "Class %s is not assignable from %s. Cls Id: %s"

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v11, v0, v9}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Ljava/lang/ClassCastException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0Iz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :catch_0
    move-exception v3

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Could not construct cls %s because we got a null instance.."

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LX/0Iz;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/0Iz;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Could not construct cls %s because %s is not a base class."

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LX/0Iz;

    .line 315
    .line 316
    invoke-direct {v1, v0, v3}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    throw v1
    :try_end_5
    .catch LX/0Iz; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :catch_1
    move-exception v3

    .line 321
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v9, v0, v10}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s)."

    .line 330
    .line 331
    invoke-virtual {v7, v3, v0, v1}, LX/0KX;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v0, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-static {v6, v5}, LX/0Fu;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/0Ft;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iput-object v5, p0, LX/0FM;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    new-array v1, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v0, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    const/4 v3, 0x0

    .line 359
    :goto_8
    iget-object v0, p0, LX/0FM;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v5, 0x1

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    :cond_11
    const/4 v5, 0x0

    .line 371
    :cond_12
    if-nez v3, :cond_13

    .line 372
    .line 373
    const-string v1, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v1, v0}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eq v5, v3, :cond_14

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_14
    :goto_9
    monitor-exit v2

    .line 390
    return v5

    .line 391
    :cond_15
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 392
    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_a
    const-string v0, "In an inconsistent hook state"

    .line 400
    .line 401
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    throw v1

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
