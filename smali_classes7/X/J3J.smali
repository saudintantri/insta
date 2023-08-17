.class public final LX/J3J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v1, v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    array-length v5, v6

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_c

    .line 21
    .line 22
    aget-object v3, v6, v4

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v3, v0, :cond_b

    .line 61
    .line 62
    instance-of v0, v2, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-nez v0, :cond_b

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, v2, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, v2, LX/1gE;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v2, LX/1gE;

    .line 113
    .line 114
    check-cast v1, LX/1gE;

    .line 115
    .line 116
    invoke-virtual {v2, v1, p2}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    if-nez v0, :cond_2

    .line 121
    .line 122
    return v7

    .line 123
    :cond_5
    instance-of v0, v2, LX/1gH;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast v2, LX/1gH;

    .line 128
    .line 129
    invoke-interface {v2, v1}, LX/1gH;->BVb(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, LX/1jS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    instance-of v0, v2, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/1jS;->A06(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    instance-of v0, v2, LX/FsZ;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v2, LX/FsZ;

    .line 167
    .line 168
    check-cast v1, LX/FsZ;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/FsZ;->BVa(LX/Ijy;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    instance-of v0, v2, LX/1gZ;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    check-cast v2, LX/1gZ;

    .line 180
    .line 181
    check-cast v1, LX/1gZ;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/1gZ;->A01(LX/1gZ;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v2

    .line 194
    const-string v1, "Unable to get fields by reflection."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    return v7

    .line 203
    :cond_c
    return v8
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
