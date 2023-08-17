.class public final LX/Fti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/3l3;LX/0Xg;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1a56bfab

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LX/3ot;->A00:LX/3l3;

    .line 16
    .line 17
    :cond_0
    const v0, 0x3f24a645

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 21
    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, LX/3m0;

    .line 25
    .line 26
    iget v1, v4, LX/3m0;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {v0}, LX/2jR;->A00(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    sget-object v0, LX/3mn;->A00:LX/3mG;

    .line 46
    .line 47
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/3mj;

    .line 52
    .line 53
    array-length v0, p3

    .line 54
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v0, -0x21de6e89

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 62
    .line 63
    .line 64
    array-length v3, v5

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v1, v3, :cond_1

    .line 68
    .line 69
    aget-object v0, v5, v1

    .line 70
    .line 71
    invoke-interface {p0, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr v2, v0

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    :cond_2
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v6, v9}, LX/3mj;->AIm(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/FnC;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-virtual {v4, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-static {p0, p1}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p0, v1}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v6, v9, v5}, LX/3zf;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
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
.end method
