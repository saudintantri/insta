.class public final LX/6Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/6Oj;

.field public final A03:LX/6Ok;

.field public volatile A04:[LX/6Ta;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LX/6Ok;LX/6Oj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Ol;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/6Ol;->A01:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p3, p0, LX/6Ol;->A02:LX/6Oj;

    .line 15
    .line 16
    iput-object p2, p0, LX/6Ol;->A03:LX/6Ok;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ol;->A02(LX/6Ol;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, LX/6Ta;->A00:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, " Camera Info size: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v0, " Camera facing: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    iget v0, v0, LX/6Ta;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, " Camera Info NULL"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v1, "CameraInventory"

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return v3
.end method

.method public static A01(LX/6Ol;I)LX/6Ta;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ol;->A02(LX/6Ol;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/6Ol;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v1, "Camera facing did not resolve to a camera info instance"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/6Ol;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6Ol;->A02:LX/6Oj;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/6Oj;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/6Ol;->A03(LX/6Ol;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v2, LX/8tx;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/8tx;-><init>(LX/6Ol;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6ud;

    .line 22
    .line 23
    invoke-direct {v1}, LX/6ud;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "load_camera_infos"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/6Oj;->A01(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "CameraInventory"

    .line 38
    .line 39
    const-string v1, "failed to load camera infos: "

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
.end method

.method public static A03(LX/6Ol;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/6Ol;->A01:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v8, v9

    .line 10
    new-instance v7, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v8, :cond_4

    .line 18
    .line 19
    aget-object v5, v9, v6

    .line 20
    .line 21
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-ne v4, v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, LX/6Ol;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/6Ol;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    :cond_2
    new-instance v0, LX/6Ta;

    .line 85
    .line 86
    invoke-direct {v0, v5, v3, v4, v1}, LX/6Ta;-><init>(Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v3, v0, [LX/6Ta;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v0, v11, 0x1

    .line 126
    .line 127
    aput-object v1, v3, v11

    .line 128
    .line 129
    move v11, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iput-object v3, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A04(II)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, LX/6Ol;->A01(LX/6Ol;I)LX/6Ta;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/lit8 v0, p2, 0x2d

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x5a

    .line 13
    .line 14
    iget v0, v2, LX/6Ta;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v2, LX/6Ta;->A02:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    rem-int/lit16 v3, v0, 0x168

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget v0, v2, LX/6Ta;->A02:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    rem-int/lit16 v3, v0, 0x168

    .line 30
    .line 31
    return v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "CameraInventory"

    .line 34
    .line 35
    const-string v1, "Failed to get info to calculate media rotation: "

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v3
    .line 49
.end method

.method public final A05(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ol;->A02(LX/6Ol;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    iget-object v0, v1, LX/6Ta;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, v1, LX/6Ta;->A00:I

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "CameraInventory"

    .line 36
    .line 37
    const-string v0, "Failed to find camera facing for id: "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3
    .line 47
.end method

.method public final A06(I)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/6Ol;->A01(LX/6Ol;I)LX/6Ta;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6Ta;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "Failed to get camera info"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final A07(LX/4N3;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Ol;->A02:LX/6Oj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/6Oj;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/6Ol;->A08(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/6Ol;->A03:LX/6Ok;

    .line 48
    .line 49
    iget-object v1, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, LX/8qi;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, p2}, LX/8qi;-><init>(LX/4N3;LX/6Ol;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v1, LX/8uL;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, LX/8uL;-><init>(LX/6Ol;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "has_facing_camera"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A01(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A08(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ol;->A02(LX/6Ol;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6Ol;->A04:[LX/6Ta;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v1, "CameraInventory"

    .line 13
    .line 14
    const-string v0, "Failed to detect camera, cameraInfos was null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_3
    invoke-direct {p0, v0}, LX/6Ol;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
.end method
