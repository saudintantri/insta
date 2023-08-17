.class public final LX/Kup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J9t;

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:LX/Kln;

.field public final A05:[LX/KXA;

.field public final A06:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroid/os/Handler;Landroid/view/ViewGroup;LX/Kln;LX/KTj;Ljava/util/List;FFII)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    new-array v4, v5, [LX/KXA;

    .line 6
    .line 7
    iput-object v4, p0, LX/Kup;->A05:[LX/KXA;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, LX/Kup;->A01:I

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    iput-object v0, p0, LX/Kup;->A04:LX/Kln;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    iput-object v0, p0, LX/Kup;->A06:Landroid/hardware/input/InputManager;

    .line 19
    .line 20
    move/from16 v7, p8

    .line 21
    .line 22
    iput v7, p0, LX/Kup;->A02:F

    .line 23
    .line 24
    move/from16 v6, p9

    .line 25
    .line 26
    iput v6, p0, LX/Kup;->A03:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-ge v1, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/KXA;

    .line 33
    .line 34
    invoke-direct {v0}, LX/KXA;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, LX/KXA;->A01:Z

    .line 38
    .line 39
    iput v2, v0, LX/KXA;->A00:I

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v3, p4

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    float-to-int v11, v7

    .line 51
    float-to-int v12, v6

    .line 52
    new-instance v6, LX/J9t;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    move/from16 v13, p10

    .line 61
    .line 62
    move/from16 v14, p11

    .line 63
    .line 64
    invoke-direct/range {v6 .. v14}, LX/J9t;-><init>(Landroid/content/Context;LX/Kup;LX/KTj;Ljava/util/List;IIII)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, LX/Kup;->A00:LX/J9t;

    .line 68
    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v0, p0, LX/Kup;->A00:LX/J9t;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, LX/Kup;->A06:Landroid/hardware/input/InputManager;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v0, LX/L6f;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/L6f;-><init>(LX/Kup;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0}, LX/Kup;->A00(LX/Kup;)V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A00(LX/Kup;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Kup;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Kup;->A06:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    array-length v0, v8

    .line 15
    if-ge v7, v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, LX/Kup;->A01:I

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    if-ge v0, v10, :cond_5

    .line 21
    .line 22
    aget v9, v8, v7

    .line 23
    .line 24
    invoke-static {v9}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    and-int/lit16 v1, v2, 0x401

    .line 41
    .line 42
    const/16 v0, 0x401

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    and-int/lit16 v1, v2, 0x201

    .line 47
    .line 48
    const/16 v0, 0x201

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x1000010

    .line 53
    .line 54
    .line 55
    and-int/2addr v2, v0

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/Kup;->A01:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/Kup;->A01:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x4

    .line 68
    :goto_1
    iget-object v2, p0, LX/Kup;->A05:[LX/KXA;

    .line 69
    .line 70
    aget-object v1, v2, v5

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget v0, v1, LX/KXA;->A00:I

    .line 75
    .line 76
    if-ne v0, v9, :cond_2

    .line 77
    .line 78
    iput-boolean v6, v1, LX/KXA;->A01:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-ge v5, v10, :cond_3

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v0, v1, LX/KXA;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    if-ne v3, v10, :cond_1

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    if-ge v3, v10, :cond_4

    .line 99
    .line 100
    aget-object v0, v2, v3

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput v9, v0, LX/KXA;->A00:I

    .line 105
    .line 106
    iput-boolean v6, v0, LX/KXA;->A01:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LX/Kup;->A04:LX/Kln;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0, v1, v3}, LX/Kln;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
