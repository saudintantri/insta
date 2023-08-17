.class public final LX/2YV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    :try_start_0
    const-string v0, "camera"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    array-length v5, v6

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-ge v7, v5, :cond_2

    .line 23
    .line 24
    aget-object v0, v6, v7

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v0, LX/2YV;->A01:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sput v2, LX/2YV;->A01:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget v0, LX/2YV;->A00:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    sput v2, LX/2YV;->A00:I

    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "SAMSUNG"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "SM-G93"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :goto_2
    sput-object v9, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "SM-G95"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_4
    sget v2, LX/2YV;->A01:I

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v2, v1, :cond_6

    .line 147
    .line 148
    if-lt v2, v3, :cond_6

    .line 149
    .line 150
    sget v0, LX/2YV;->A00:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    if-lt v0, v3, :cond_6

    .line 155
    .line 156
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_5
    :goto_5
    sput-object v9, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget v0, LX/2YV;->A00:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    if-lt v0, v3, :cond_7

    .line 168
    .line 169
    if-eq v2, v1, :cond_5

    .line 170
    .line 171
    if-ltz v2, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    if-eq v2, v1, :cond_5

    .line 175
    .line 176
    if-lt v2, v3, :cond_9

    .line 177
    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    if-ltz v0, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-ne v2, v1, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    if-ltz v2, :cond_5

    .line 187
    .line 188
    :cond_a
    if-eq v0, v1, :cond_5

    .line 189
    .line 190
    if-ltz v0, :cond_5

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    if-lt v1, v0, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_0
    sput-object v9, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A01(Landroid/content/Context;Z)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-boolean v0, LX/2YV;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget v0, LX/2YV;->A01:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    sget v0, LX/2YV;->A00:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, LX/2YV;->A03:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/2YV;->A00(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/2YV;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const-string/jumbo v1, "it looks you are in a test that needs camera 1 but camera 2 was already initialized."

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
