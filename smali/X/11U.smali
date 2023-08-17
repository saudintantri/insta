.class public final LX/11U;
.super LX/11V;
.source ""


# static fields
.field public static final A02:LX/38A;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Landroid/os/MessageQueue;

    .line 1
    .line 2
    const-string/jumbo v0, "mMessages"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_0
    const/4 v2, 0x0

    .line 15
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 16
    .line 17
    const-string/jumbo v0, "next"

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    :catchall_2
    const/4 v1, 0x0

    .line 30
    :catchall_3
    :goto_1
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/38A;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/38A;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sput-object v0, LX/11U;->A02:LX/38A;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/11U;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, LX/11V;->A00()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    iput-object v6, p0, LX/11U;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/11U;->A01:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/11U;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v7, LX/11U;->A02:LX/38A;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v0, v7, LX/38A;->A00:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Message;

    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-object v0, v6

    .line 46
    :goto_1
    if-eqz v0, :cond_7

    .line 47
    .line 48
    :try_start_1
    iget v2, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/16 v1, 0x9f

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    instance-of v1, v3, Landroid/app/servertransaction/ClientTransaction;

    .line 59
    .line 60
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "mActivityCallbacks"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_1
    const/4 v2, 0x0

    .line 79
    :catchall_2
    :goto_2
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v1, "mIntent"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 105
    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    :catchall_3
    const/4 v2, 0x0

    .line 117
    :catchall_4
    :goto_3
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/content/Intent;

    .line 128
    .line 129
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 130
    :cond_3
    :try_start_9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 131
    .line 132
    const/16 v1, 0x64

    .line 133
    .line 134
    if-ne v2, v1, :cond_4

    .line 135
    .line 136
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v3, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 139
    .line 140
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v1, "intent"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 145
    .line 146
    .line 147
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 152
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 156
    :catchall_5
    const/4 v2, 0x0

    .line 157
    :catchall_6
    :goto_4
    if-eqz v2, :cond_5

    .line 158
    .line 159
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/content/Intent;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-object v1, v6

    .line 167
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 168
    :catchall_7
    :cond_5
    move-object v1, v6

    .line 169
    :goto_5
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :try_start_e
    iget-object v1, v7, LX/38A;->A01:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Message;

    .line 179
    .line 180
    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 181
    .line 182
    :goto_6
    :try_start_f
    monitor-exit v5

    .line 183
    move-object v6, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    monitor-exit v5

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_8
    move-exception v0

    .line 190
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
.end method
