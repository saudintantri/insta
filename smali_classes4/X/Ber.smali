.class public final LX/Ber;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Ljava/lang/Object;

.field public static A02:Ljava/lang/Object;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/util/LinkedList;

.field public static A06:Ljava/lang/Class;

.field public static A07:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0JA;->A00:LX/0JA;

    .line 4
    .line 5
    const-string v0, "android.app.QueuedWork"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/0JA;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/Ber;->A06:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v0, "sWork"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ber;->A04:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    sget-object v1, LX/Ber;->A06:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "sHandler"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Ber;->A03:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget-object v1, LX/Ber;->A06:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "sLock"

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    sput-object v0, LX/Ber;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, LX/Ber;->A06:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v0, "sProcessingWork"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    :cond_1
    sput-object v0, LX/Ber;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, LX/Ber;->A03:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :catch_2
    :cond_2
    check-cast v0, Landroid/os/Handler;

    .line 77
    .line 78
    sput-object v0, LX/Ber;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v2, LX/Ber;->A06:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v1, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    const-string v0, "getHandler"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v0, v1}, LX/0JA;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :catch_3
    :cond_3
    check-cast v0, Landroid/os/Handler;

    .line 103
    .line 104
    sput-object v0, LX/Ber;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    :cond_4
    sget-object v1, LX/Ber;->A06:Ljava/lang/Class;

    .line 107
    .line 108
    const-string v0, "sFinishers"

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/0JA;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    :catch_4
    :cond_5
    check-cast v0, Ljava/util/LinkedList;

    .line 122
    .line 123
    sput-object v0, LX/Ber;->A05:Ljava/util/LinkedList;

    .line 124
    .line 125
    sget-object v0, LX/Ber;->A03:Ljava/lang/reflect/Field;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/Ber;->A04:Ljava/lang/reflect/Field;

    .line 130
    .line 131
    :cond_6
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A00()V
    .locals 7

    .line 0
    sget-object v0, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Ber;->A04:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    sput-object v0, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    :cond_1
    sget-object v6, LX/Ber;->A05:Ljava/util/LinkedList;

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    sget-object v5, LX/Ber;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    sget-object v4, LX/Ber;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    sget-object v0, LX/Ber;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    sget-object v1, LX/Ber;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v1, LX/Ber;->A04:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catch_1
    :cond_2
    :try_start_4
    check-cast v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    sput-object v0, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    monitor-exit v5

    .line 74
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :cond_4
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    if-lt v1, v0, :cond_5

    .line 80
    .line 81
    sget-object v1, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 82
    .line 83
    new-instance v3, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v3, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 89
    .line 90
    sget-object v2, LX/Ber;->A04:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :try_start_7
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :cond_5
    :try_start_8
    sget-object v0, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/LinkedList;

    .line 106
    .line 107
    sget-object v0, LX/Ber;->A07:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 110
    .line 111
    .line 112
    :catch_2
    :cond_6
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 139
    :try_start_b
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_7
    return-void
    .line 144
    .line 145
.end method
