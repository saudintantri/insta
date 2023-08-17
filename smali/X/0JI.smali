.class public final LX/0JI;
.super LX/0i6;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/04b;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Z

.field public final A05:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0JI;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0JI;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0JI;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;-><init>(LX/0JI;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0JI;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    new-instance v0, LX/0i8;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0i8;-><init>(LX/0JI;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0JI;->A02:LX/04b;

    .line 39
    .line 40
    invoke-interface {p1}, LX/0RR;->AVl()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0JI;->A06:Landroid/content/Context;

    .line 45
    .line 46
    const-class v0, LX/06h;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide v0, 0x8107e900220ef5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    iput-boolean v0, p0, LX/0JI;->A08:Z

    .line 73
    .line 74
    const-wide v0, 0x8107e900230ef6L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/0JI;->A04:Z

    .line 91
    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/0JI;->A07:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iput-boolean v2, p0, LX/0JI;->A08:Z

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(Landroid/os/Bundle;)J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 26

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, LX/0JI;->A00(Landroid/os/Bundle;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-string/jumbo v0, "total_size"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "bundle_item_count"

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "list"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/0JI;->A00(Landroid/os/Bundle;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string/jumbo v8, "size"

    .line 79
    .line 80
    .line 81
    sub-long/2addr v4, v9

    .line 82
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string/jumbo v4, "type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v4, "androidx.fragment.app.FragmentManagerState"

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const-string/jumbo v4, "fragment_manager_state"

    .line 112
    .line 113
    .line 114
    const-string v12, "A00"

    .line 115
    .line 116
    const-string v13, "A01"

    .line 117
    .line 118
    const-string v14, "A02"

    .line 119
    .line 120
    const-string v15, "A03"

    .line 121
    .line 122
    const-string v16, "A04"

    .line 123
    .line 124
    const-string v17, "A05"

    .line 125
    .line 126
    const-string v18, "A06"

    .line 127
    .line 128
    const-string v19, "A07"

    .line 129
    .line 130
    const-string/jumbo v20, "mBackStackIndex"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v21, "mPrimaryNavActiveWho"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v22, "mActive"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v23, "mResultKeys"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v24, "mResults"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v25, "mBackStack"

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v12 .. v25}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v5, v0, v8}, LX/0JI;->A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_0
    instance-of v4, v0, Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    const-string v4, "detail"

    .line 164
    .line 165
    check-cast v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/0JI;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-wide v4, v9

    .line 178
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    :cond_2
    return-object v3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    .line 0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    invoke-static {v10}, LX/0J9;->A00(Landroid/content/Context;)LX/0J9;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    array-length v7, v9

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v7, :cond_9

    .line 17
    .line 18
    aget-object v2, p2, v3

    .line 19
    .line 20
    :try_start_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    invoke-virtual {v8, v0, v2}, LX/0J9;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    if-eqz v13, :cond_8

    .line 27
    .line 28
    instance-of v0, v13, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v13, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v10, v13}, LX/0JI;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    :cond_0
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    instance-of v0, v13, [Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v14, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v13, [Landroid/os/Parcelable;

    .line 53
    .line 54
    array-length v12, v13

    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, v13, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v12, v13

    .line 62
    check-cast v12, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v6, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v11, -0x1

    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const v0, -0x15927df2

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v14, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    if-ge v11, v12, :cond_3

    .line 108
    .line 109
    aget-object v0, v13, v11

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    invoke-interface {v0, v6, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    int-to-long v0, v0

    .line 123
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_2
    const v0, 0xfbb4bfb

    .line 137
    .line 138
    .line 139
    if-ne v14, v0, :cond_5

    .line 140
    .line 141
    const-string v0, "androidx.fragment.app.FragmentState"

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const-string v0, "android.os.Parcelable"

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    .line 161
    .line 162
    if-ne v11, v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Parcelable;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    invoke-interface {v0, v11, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/os/Parcel;->dataSize()I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    int-to-long v0, v0

    .line 192
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    :goto_5
    throw v0

    .line 209
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/os/Parcelable;

    .line 224
    .line 225
    const-string v12, "A00"

    .line 226
    .line 227
    const-string v13, "A01"

    .line 228
    .line 229
    const-string v14, "A02"

    .line 230
    .line 231
    const-string v15, "A03"

    .line 232
    .line 233
    const-string v16, "A04"

    .line 234
    .line 235
    const-string v17, "A05"

    .line 236
    .line 237
    const-string/jumbo v18, "mSavedFragmentState"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v19, "mArguments"

    .line 241
    .line 242
    .line 243
    const-string/jumbo p0, "mClassName"

    .line 244
    .line 245
    .line 246
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v0, v1}, LX/0JI;->A02(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    .line 261
    :catchall_2
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    return-object v5
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 9

    .line 0
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/0JI;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, LX/0JI;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    instance-of v0, v8, Landroid/os/TransactionTooLargeException;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    aget-object v0, v4, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "activityStopped"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, LX/0JI;->A00(Landroid/os/Bundle;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/32 v1, 0x7d000

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const-string v3, "bundle size "

    .line 72
    .line 73
    invoke-static {v7}, LX/0JI;->A00(Landroid/os/Bundle;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string v2, " bytes."

    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Landroid/os/TransactionTooLargeException;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, ".java"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, -0x1

    .line 107
    const-string/jumbo v1, "onSaveInstanceState"

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 111
    .line 112
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v7}, LX/0JI;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "transaction_too_large_last_activity_bundle"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "list"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/0JI;->A03:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "name"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "bundle"

    .line 217
    .line 218
    invoke-static {v8, v3}, LX/0JI;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :catchall_0
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "transaction_too_large_last_fragments_bundle"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "transaction_too_large_last_activity"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final init()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0JI;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/0JI;->A06:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Application;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0JI;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/0JI;->A07:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/0JI;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 53
    .line 54
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 55
    .line 56
    iget-object v2, v0, LX/08s;->A03:LX/0BY;

    .line 57
    .line 58
    iget-object v1, p0, LX/0JI;->A02:LX/04b;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0BY;->A0r(LX/04b;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
