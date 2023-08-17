.class public final LX/7W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p0}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p0, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/1E4;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/1E4;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/1E4;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-string v1, "_"

    .line 82
    .line 83
    new-instance v0, LX/2Xj;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v0, v6, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Ljava/lang/String;

    .line 99
    .line 100
    aget-object v3, v2, v6

    .line 101
    .line 102
    array-length v1, v2

    .line 103
    const/4 v0, 0x1

    .line 104
    if-le v1, v0, :cond_0

    .line 105
    .line 106
    aget-object v0, v2, v0

    .line 107
    .line 108
    :goto_0
    new-instance v2, Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v6, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 120
    .line 121
    array-length v0, v1

    .line 122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v0, v1

    .line 127
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    const-string v0, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    return-object v0
    .line 144
.end method
