.class public final LX/L2w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/L0K;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L0K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L0K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2w;->A01:LX/L0K;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/L2w;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/L2w;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/L2w;->A01:LX/L0K;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/L0K;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1}, LX/L0K;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/2EJ;
    .locals 13

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/2EJ;

    .line 5
    .line 6
    invoke-direct {v0, v5}, LX/2EJ;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    .line 12
    invoke-direct {v4}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/L2w;->A01:LX/L0K;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, LX/L0K;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v0}, LX/L0K;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/L0K;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    .line 52
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    iget-object v1, p0, LX/L2w;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    new-instance v0, LX/LDl;

    .line 60
    .line 61
    invoke-direct {v0}, LX/LDl;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/JKx;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v8}, LX/JKx;-><init>(LX/LuS;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/Lrp;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Lrp;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/KkK;->A00(Ljava/lang/String;LX/0Vv;)LX/KkK;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/Lrq;

    .line 85
    .line 86
    invoke-direct {v1}, LX/Lrq;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Feature bounds must not be 0"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/KkK;->A00(Ljava/lang/String;LX/0Vv;)LX/KkK;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/Lrr;

    .line 96
    .line 97
    invoke-direct {v1}, LX/Lrr;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/KkK;->A00(Ljava/lang/String;LX/0Vv;)LX/KkK;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/Lrs;

    .line 107
    .line 108
    invoke-direct {v1}, LX/Lrs;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Feature be pinned to either left or top"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/KkK;->A00(Ljava/lang/String;LX/0Vv;)LX/KkK;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v0, v1, LX/JKx;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v1, LX/JKx;

    .line 122
    .line 123
    iget-object v0, v1, LX/JKx;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v10, :cond_5

    .line 134
    .line 135
    if-ne v0, v7, :cond_2

    .line 136
    .line 137
    sget-object v11, LX/Kvv;->A02:LX/Kvv;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3, v4}, LX/L0K;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    if-eq v1, v10, :cond_2

    .line 146
    .line 147
    if-eq v1, v7, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_3

    .line 151
    .line 152
    if-eq v1, v9, :cond_2

    .line 153
    .line 154
    :cond_3
    sget-object v2, LX/Kvu;->A01:LX/Kvu;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/J0F;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/J0F;-><init>(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/LDp;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v11}, LX/LDp;-><init>(LX/J0F;LX/Kvu;LX/Kvv;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    sget-object v2, LX/Kvu;->A02:LX/Kvu;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object v11, LX/Kvv;->A01:LX/Kvv;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    check-cast v1, LX/JKy;

    .line 185
    .line 186
    iget-object v0, v1, LX/JKy;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_0
    iget-object v2, v1, LX/JKy;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v1, LX/JKy;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, " value: "

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :pswitch_1
    const/4 v0, 0x0

    .line 218
    goto :goto_1

    .line 219
    :pswitch_2
    iget-object v0, v1, LX/JKy;->A00:LX/KHG;

    .line 220
    .line 221
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/L0K;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p2}, LX/L0K;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eq v7, v6, :cond_3

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    return v0

    .line 90
    :cond_2
    move v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
