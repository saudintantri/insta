.class public final LX/7vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;I)I
    .locals 2

    .line 0
    shr-int/lit8 v1, p4, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->isDirect()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01([BII)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move v4, p1

    .line 2
    shl-int/lit8 v10, p1, 0x2

    .line 3
    .line 4
    move p1, p2

    .line 5
    mul-int v0, v10, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    mul-int v1, v4, p2

    .line 12
    .line 13
    shr-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {v7, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v7, v9, v4}, LX/7vt;->A00(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v8, v6

    .line 51
    move p0, v4

    .line 52
    invoke-static/range {v3 .. v12}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 53
    .line 54
    .line 55
    return-object v9
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/6pU;)[B
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v2, v3, LX/6pU;->A0B:[LX/7qF;

    .line 4
    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    aget-object v5, v2, v0

    .line 10
    .line 11
    iget-object v6, v5, LX/7qF;->A02:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v4, v2, v0

    .line 20
    .line 21
    iget-object v8, v4, LX/7qF;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    iget-object v10, v2, LX/7qF;->A02:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget v14, v3, LX/6pU;->A02:I

    .line 39
    .line 40
    iget v1, v3, LX/6pU;->A00:I

    .line 41
    .line 42
    mul-int v0, v14, v1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    shr-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v7, v5, LX/7qF;->A01:I

    .line 59
    .line 60
    iget v9, v4, LX/7qF;->A01:I

    .line 61
    .line 62
    iget v11, v2, LX/7qF;->A01:I

    .line 63
    .line 64
    iget v12, v4, LX/7qF;->A00:I

    .line 65
    .line 66
    invoke-static {v6, v8, v10, v13, v14}, LX/7vt;->A00(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move/from16 v18, v16

    .line 87
    .line 88
    move/from16 v19, v14

    .line 89
    .line 90
    move/from16 p0, v1

    .line 91
    .line 92
    invoke-static/range {v6 .. v20}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertAndroid420ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v2, v0

    .line 104
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [B

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
.end method

.method public static final A03([BII)[B
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v5, p1

    .line 5
    mul-int v3, p1, p2

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    add-int v1, v3, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    shr-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v4, v6, v8, v10, p1}, LX/7vt;->A00(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 57
    .line 58
    .line 59
    move v9, v7

    .line 60
    move v11, p1

    .line 61
    move p0, p1

    .line 62
    invoke-static/range {v4 .. v15}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    new-array v0, v1, [B

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
