.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/api/schemas/RingSpec;

.field public static A01:Lcom/instagram/api/schemas/RingSpec;

.field public static A02:Lcom/instagram/api/schemas/RingSpec;

.field public static A03:Lcom/instagram/api/schemas/RingSpec;

.field public static A04:Lcom/instagram/api/schemas/RingSpec;

.field public static A05:Lcom/instagram/api/schemas/RingSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/instagram/api/schemas/RingSpec;
    .locals 17

    .line 0
    sget-object v11, LX/3E5;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    if-nez v11, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f06019e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f060019

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f06019a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060198

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v0, v10, v4

    .line 77
    .line 78
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    add-double/2addr v0, v8

    .line 81
    double-to-float v6, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    mul-double v0, v2, v4

    .line 87
    .line 88
    sub-double v4, v8, v0

    .line 89
    .line 90
    double-to-float v0, v4

    .line 91
    new-instance v12, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 92
    .line 93
    invoke-direct {v12, v6, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3e12f1aa    # 0.1435f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v0, 0x3ec17c1c    # 0.3779f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v0, 0x3f1b6ae8    # 0.6071f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x3f54bc6a    # 0.831f

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 133
    .line 134
    mul-double/2addr v10, v6

    .line 135
    sub-double v4, v8, v10

    .line 136
    .line 137
    double-to-float v1, v4

    .line 138
    mul-double/2addr v2, v6

    .line 139
    add-double/2addr v2, v8

    .line 140
    double-to-float v0, v2

    .line 141
    new-instance v13, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 142
    .line 143
    invoke-direct {v13, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    const-string v14, "default_brand_update"

    .line 147
    .line 148
    new-instance v11, Lcom/instagram/api/schemas/RingSpec;

    .line 149
    .line 150
    invoke-direct/range {v11 .. v16}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sput-object v11, LX/3E5;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 154
    .line 155
    :cond_0
    return-object v11
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static declared-synchronized A01()Lcom/instagram/api/schemas/RingSpec;
    .locals 11

    .line 0
    const-class v4, LX/3E5;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v5, LX/3E5;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v5, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x41071100000d43L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, 0x7f060186

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v6, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 73
    .line 74
    invoke-direct {v6, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    const-string v8, "close_friends"

    .line 78
    .line 79
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 80
    .line 81
    invoke-direct {v7, v3, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/instagram/api/schemas/RingSpec;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, LX/3E5;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const v0, 0x7f060193

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f060192

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    :goto_1
    monitor-exit v4

    .line 124
    return-object v5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static declared-synchronized A02()Lcom/instagram/api/schemas/RingSpec;
    .locals 11

    .line 0
    const-class v4, LX/3E5;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v5, LX/3E5;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f06019e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f06019a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const v0, 0x3f482e87

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 62
    .line 63
    invoke-direct {v6, v0, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    const-string v8, "default"

    .line 67
    .line 68
    const v0, 0x3e455167

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 72
    .line 73
    invoke-direct {v7, v0, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/instagram/api/schemas/RingSpec;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, LX/3E5;->A03:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_0
    monitor-exit v4

    .line 84
    return-object v5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v4

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public static declared-synchronized A03()Lcom/instagram/api/schemas/RingSpec;
    .locals 11

    .line 0
    const-class v4, LX/3E5;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v5, LX/3E5;->A04:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0600ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v6, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 56
    .line 57
    invoke-direct {v6, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    const-string v8, "exclusive"

    .line 61
    .line 62
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 63
    .line 64
    invoke-direct {v7, v3, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/instagram/api/schemas/RingSpec;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, LX/3E5;->A04:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_0
    monitor-exit v4

    .line 75
    return-object v5

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static declared-synchronized A04()Lcom/instagram/api/schemas/RingSpec;
    .locals 12

    .line 0
    const-class v2, LX/3E5;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v6, LX/3E5;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    const-string v3, "#A307BA"

    .line 8
    .line 9
    const-string v4, "#3897F0"

    .line 10
    .line 11
    const-string v5, "#70C050"

    .line 12
    .line 13
    const-string v6, "#FDCB5C"

    .line 14
    .line 15
    const-string v7, "#ED4956"

    .line 16
    .line 17
    const-string v8, "#794F17"

    .line 18
    .line 19
    const-string v9, "#3C3C3C"

    .line 20
    .line 21
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const v0, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x3e6b851f    # 0.23f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x3eae147b    # 0.34f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0x3f428f5c    # 0.76f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v0, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v0, 0x3f6b851f    # 0.92f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v1, 0x3e455167

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 90
    .line 91
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    const-string v9, "rainbow"

    .line 95
    .line 96
    const v1, 0x3f482e87

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    new-instance v8, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 102
    .line 103
    invoke-direct {v8, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/instagram/api/schemas/RingSpec;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LX/3E5;->A05:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_0
    monitor-exit v2

    .line 114
    return-object v6

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method
