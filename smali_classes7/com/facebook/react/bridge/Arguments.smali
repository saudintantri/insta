.class public Lcom/facebook/react/bridge/Arguments;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/M2z;)Landroid/os/Bundle;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-interface {p0}, LX/M2z;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BQk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bjo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LX/M2z;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "Could not convert object with key: "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-interface {p0, v2}, LX/M2z;->getArray(Ljava/lang/String;)LX/M2r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A07(LX/M2r;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-interface {p0, v2}, LX/M2z;->getMap(Ljava/lang/String;)LX/M2z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A00(LX/M2z;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-interface {p0, v2}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-interface {p0, v2}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p0, v2}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v3

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)LX/MDR;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    aget-object v0, p0, v3

    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/MDR;->pushString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, [Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, [Landroid/os/Bundle;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_6

    .line 31
    .line 32
    aget-object v0, p0, v3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/MDS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, LX/MDR;->pushMap(LX/M2z;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p0, [I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, [I

    .line 49
    .line 50
    array-length v1, p0

    .line 51
    :goto_2
    if-ge v3, v1, :cond_6

    .line 52
    .line 53
    aget v0, p0, v3

    .line 54
    .line 55
    invoke-interface {v4, v0}, LX/MDR;->pushInt(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v0, p0, [F

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, [F

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    :goto_3
    if-ge v3, v2, :cond_6

    .line 69
    .line 70
    aget v0, p0, v3

    .line 71
    .line 72
    float-to-double v0, v0

    .line 73
    invoke-interface {v4, v0, v1}, LX/MDR;->pushDouble(D)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of v0, p0, [D

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, [D

    .line 84
    .line 85
    array-length v2, p0

    .line 86
    :goto_4
    if-ge v3, v2, :cond_6

    .line 87
    .line 88
    aget-wide v0, p0, v3

    .line 89
    .line 90
    invoke-interface {v4, v0, v1}, LX/MDR;->pushDouble(D)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of v0, p0, [Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p0, [Z

    .line 101
    .line 102
    array-length v1, p0

    .line 103
    :goto_5
    if-ge v3, v1, :cond_6

    .line 104
    .line 105
    aget-boolean v0, p0, v3

    .line 106
    .line 107
    invoke-interface {v4, v0}, LX/MDR;->pushBoolean(Z)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, [Landroid/os/Parcelable;

    .line 118
    .line 119
    array-length v1, p0

    .line 120
    :goto_6
    if-ge v3, v1, :cond_6

    .line 121
    .line 122
    aget-object v2, p0, v3

    .line 123
    .line 124
    instance-of v0, v2, Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/MDS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, LX/MDR;->pushMap(LX/M2z;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    return-object v4

    .line 141
    :cond_7
    const-string v0, "Unknown array type "

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const-string v0, "Unexpected array member type "

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
.end method

.method public static A02(Ljava/util/List;)LX/MDR;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/MDR;->pushNull()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->A01(Ljava/lang/Object;)LX/MDR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v3, v0}, LX/MDR;->pushArray(LX/M2r;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v2, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/MDS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, LX/MDR;->pushMap(LX/M2z;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->A02(Ljava/util/List;)LX/MDR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v2}, LX/MDR;->pushString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, v2, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v3, v0}, LX/MDR;->pushInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, v2, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {v3, v0, v1}, LX/MDR;->pushDouble(D)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v3, v0}, LX/MDR;->pushBoolean(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "Unknown value type "

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_8
    return-object v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A03(Landroid/os/Bundle;)LX/MDS;
    .locals 6

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v2}, LX/MDS;->putNull(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->A01(Ljava/lang/Object;)LX/MDR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v3, v2, v0}, LX/MDS;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, v4, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    instance-of v0, v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v3, v2, v0}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v2, v0}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v0, v4, Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v4, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/MDS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v2, v0}, LX/MDS;->putMap(Ljava/lang/String;LX/M2z;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, v4, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->A02(Ljava/util/List;)LX/MDR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v4}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v3, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string v0, "Could not convert "

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_8
    return-object v3
    .line 129
    .line 130
    .line 131
.end method

.method public static A04(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(LX/M2r;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/M2z;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "Could not convert "

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_7
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A05([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-ge v3, v0, :cond_6

    .line 8
    .line 9
    aget-object v2, p0, v3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 14
    .line 15
    .line 16
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const-class v0, Ljava/lang/Double;

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const-class v0, Ljava/lang/Float;

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/M2z;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(LX/M2r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "Cannot convert argument of type "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_6
    return-object v4
    .line 99
    .line 100
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Short;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/Cco;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Cco;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A04(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->A04(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {p0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A07(LX/M2r;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v7

    .line 4
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, LX/M2r;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v5}, LX/M2r;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "Could not convert object in array."

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-interface {p0, v5}, LX/M2r;->getMap(I)LX/M2z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A00(LX/M2z;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-interface {p0, v5}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-interface {p0, v5}, LX/M2r;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmpl-double v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    double-to-int v0, v3

    .line 66
    invoke-static {v6, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-interface {p0, v5}, LX/M2r;->getBoolean(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-interface {p0, v5}, LX/M2r;->getArray(I)LX/M2r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A07(LX/M2r;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v6

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A08(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;LX/M2z;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string v0, "Could not convert "

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 268435456
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    if-eqz p0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v3, v0, v1}, Lcom/facebook/react/bridge/Arguments;->A08(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_0
    return-object v3
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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1}, Lcom/facebook/react/bridge/Arguments;->A08(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method
