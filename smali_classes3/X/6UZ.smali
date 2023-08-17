.class public final LX/6UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:LX/3A2;

.field public final A02:LX/1SY;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3A2;LX/1SY;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6UZ;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6UZ;->A00:Ljava/lang/Exception;

    .line 12
    .line 13
    iput-object p2, p0, LX/6UZ;->A02:LX/1SY;

    .line 14
    .line 15
    iput-object p3, p0, LX/6UZ;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/6UZ;->A04:Ljava/util/Collection;

    .line 18
    .line 19
    iput-object p1, p0, LX/6UZ;->A01:LX/3A2;

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
.end method

.method public static A00(LX/6Ue;LX/6UZ;LX/6Ui;Ljava/util/Iterator;)V
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6Ue;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "AppModuleActionQueryV2"

    .line 19
    .line 20
    const-string v0, "executeAction is called when no actions exist %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v1, "executeAction is called when no actions exist"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/6Ud;

    .line 43
    .line 44
    new-instance v3, LX/6Ui;

    .line 45
    .line 46
    invoke-direct {v3}, LX/6Ui;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/6Ui;->A00:LX/6Uj;

    .line 50
    .line 51
    iget-object v6, p1, LX/6UZ;->A02:LX/1SY;

    .line 52
    .line 53
    iget-object v2, v6, LX/1SY;->A03:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LX/6Uk;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, p3}, LX/6Uk;-><init>(LX/6Ue;LX/6UZ;LX/6Ui;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/6Ud;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    const/4 v0, -0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v1, LX/6YA;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v5}, LX/6YA;-><init>(Ljava/lang/Throwable;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    const/4 v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v1, v7, LX/6Ud;->A01:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, LX/6Un;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v3, v1}, LX/6Un;-><init>(LX/6Ue;LX/6UZ;LX/6Ui;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v4, v7, LX/6Ud;->A01:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v0, p1, LX/6UZ;->A04:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2bv;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LX/2bv;->A00(LX/6Ue;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, LX/6UZ;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v1, LX/Kzz;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4}, LX/Kzz;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/1SY;->A00:LX/2s3;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/2s3;->A04(LX/Kzz;)LX/6Uj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/8IU;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, v3}, LX/8IU;-><init>(LX/6Ue;LX/6UZ;LX/6Ui;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v4, v6, LX/1SY;->A00:LX/2s3;

    .line 141
    .line 142
    iget-object v2, v7, LX/6Ud;->A01:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v1, p1, LX/6UZ;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v0, LX/Kzz;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/Kzz;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/2s3;->A06(LX/Kzz;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/6V8;

    .line 156
    .line 157
    invoke-direct {v0, v1, v1, v5}, LX/6V8;-><init>(LX/6YA;Ljava/lang/Exception;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_6
    const/4 v0, -0x2

    .line 162
    :goto_1
    const/4 v2, 0x0

    .line 163
    new-instance v1, LX/6YA;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v4}, LX/6YA;-><init>(Ljava/lang/Throwable;IZ)V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v0, LX/6V8;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v5}, LX/6V8;-><init>(LX/6YA;Ljava/lang/Exception;Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v3, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final A01()LX/6Uj;
    .locals 13

    .line 0
    iget-object v8, p0, LX/6UZ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v8, v4, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/6Ui;

    .line 7
    .line 8
    invoke-direct {v4}, LX/6Ui;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6UZ;->A02:LX/1SY;

    .line 12
    .line 13
    iget-object v2, v3, LX/1SY;->A00:LX/2s3;

    .line 14
    .line 15
    iget-object v0, p0, LX/6UZ;->A05:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/Kzz;

    .line 18
    .line 19
    invoke-direct {v1, v8, v0}, LX/Kzz;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6Ui;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6Ui;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2s3;->A03(LX/6Ui;LX/Kzz;)LX/6Uj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/1SY;->A03:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/8IS;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, LX/8IS;-><init>(LX/6UZ;LX/6Ui;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/6Ui;->A00:LX/6Uj;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object v7, p0, LX/6UZ;->A05:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/0qZ;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/0qN;->A08(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v5, p0, LX/6UZ;->A01:LX/3A2;

    .line 99
    .line 100
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v10, v5, LX/3A2;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, LX/001;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_1
    new-instance v0, LX/6Ud;

    .line 120
    .line 121
    invoke-direct {v0, v4, v6}, LX/6Ud;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v3, LX/6Ue;

    .line 128
    .line 129
    invoke-direct {v3, v8, v2, v7, v6}, LX/6Ue;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6UZ;->A04:Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1a

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2bv;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/2bv;->A02(LX/6Ue;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0q8;->A02(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-ne v8, v4, :cond_8

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v0, LX/6Ud;

    .line 197
    .line 198
    invoke-direct {v0, v1, v6}, LX/6Ud;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, LX/0qN;->A08(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v9}, LX/0qN;->A07(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-static {v9}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1, v11}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v0, v4, :cond_d

    .line 279
    .line 280
    invoke-static {v10}, LX/0qd;->A00(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v9}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, LX/7gM;->A00:[I

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aget v1, v1, v0

    .line 297
    .line 298
    packed-switch v0, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    const-string v3, "ActionQueryCalculator"

    .line 303
    .line 304
    if-eq v1, v0, :cond_d

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    if-eq v1, v0, :cond_c

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    if-ne v1, v0, :cond_c

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    :pswitch_0
    sget-object v0, LX/6Uc;->A01:LX/6Uc;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v11}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eq v0, v4, :cond_d

    .line 325
    .line 326
    sget-object v0, LX/6Uc;->A03:LX/6Uc;

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    :pswitch_1
    sget-object v0, LX/6Uc;->A02:LX/6Uc;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "Failed to retrieve packaging for module %s"

    .line 340
    .line 341
    invoke-static {v3, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/6Ua;

    .line 345
    .line 346
    invoke-direct {v0}, LX/6Ua;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_0
    .catch LX/6Ua; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6Ub; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_e
    new-instance v9, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/6Uc;->A03:LX/6Uc;

    .line 380
    .line 381
    if-ne v1, v0, :cond_f

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    if-ne v8, v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v4, LX/001;->A02:Ljava/lang/Integer;

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    iget-object v0, v5, LX/3A2;->A01:Landroid/net/ConnectivityManager;

    .line 417
    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    :cond_12
    new-instance v5, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eq v8, v4, :cond_15

    .line 440
    .line 441
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eq v8, v0, :cond_15

    .line 444
    .line 445
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eq v8, v0, :cond_15

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/6Uc;->A02:LX/6Uc;

    .line 474
    .line 475
    if-eq v1, v0, :cond_14

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/6Uc;->A03:LX/6Uc;

    .line 482
    .line 483
    if-ne v1, v0, :cond_13

    .line 484
    .line 485
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    const/4 v3, 0x0

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_16

    .line 504
    .line 505
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 506
    .line 507
    if-ne v8, v0, :cond_16

    .line 508
    .line 509
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 510
    .line 511
    new-instance v0, LX/6Ud;

    .line 512
    .line 513
    invoke-direct {v0, v1, v6}, LX/6Ud;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v0, LX/6Ud;

    .line 529
    .line 530
    invoke-direct {v0, v1, v9}, LX/6Ud;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    new-instance v0, LX/6Ud;

    .line 543
    .line 544
    invoke-direct {v0, v4, v5}, LX/6Ud;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_18
    if-nez v3, :cond_4

    .line 551
    .line 552
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v0, LX/6Ud;

    .line 562
    .line 563
    invoke-direct {v0, v1, v9}, LX/6Ud;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :catch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v4, LX/001;->A1G:Ljava/lang/Integer;

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_1a
    new-instance v1, LX/6Ui;

    .line 592
    .line 593
    invoke-direct {v1}, LX/6Ui;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, LX/6Ue;->A04:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v3, p0, v1, v0}, LX/6UZ;->A00(LX/6Ue;LX/6UZ;LX/6Ui;Ljava/util/Iterator;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, LX/6Ui;->A00:LX/6Uj;

    .line 606
    .line 607
    iget-object v0, p0, LX/6UZ;->A02:LX/1SY;

    .line 608
    .line 609
    iget-object v1, v0, LX/1SY;->A03:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    new-instance v0, LX/8IR;

    .line 612
    .line 613
    invoke-direct {v0, v3, p0}, LX/8IR;-><init>(LX/6Ue;LX/6UZ;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, LX/6Uj;->A05(LX/6Ul;Ljava/util/concurrent/Executor;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
