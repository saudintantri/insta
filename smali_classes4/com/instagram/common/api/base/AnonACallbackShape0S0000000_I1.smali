.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x605799c2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, -0x7dfab534

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    const v0, 0x2050e87

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v1, "LiveWithBaseApi"

    .line 30
    .line 31
    const-string v0, "Failed reporting broadcast event."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x260ff996

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const v0, 0x70d15bc7

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v0, ": "

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Failed to fetch the response"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Smart prefill retrieval"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x2700040a

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v0, "unknown"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const v0, 0x21358e76

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x62ae0695

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const v0, 0x465e13f3

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v0, -0x2dc491ce

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    const v0, -0x7af09f46

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v0, -0x3ba181e5

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    const v0, -0x357e1c90    # -4256184.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v0, 0x6e7284f5

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x537ed39a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 18
    .line 19
    .line 20
    const v0, 0x74c92bb5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x222ec07

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, -0x788d8cb1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x54926dd3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6c2b4b45

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    const v0, 0x72efe13

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    check-cast p1, LX/1mh;

    .line 42
    .line 43
    const v0, -0x4ca8cfa4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput-object p1, LX/BpK;->A00:LX/1mh;

    .line 51
    .line 52
    invoke-static {p1}, LX/BpK;->A0D(LX/1mh;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x51b3469c

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6ca2935d

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const v0, 0x2d518014

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v0, -0x5303ee7b

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, -0x51c3e620

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x209d3f34

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const v0, -0x7e751e7e

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v0, 0x5184b05

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x28cdc6c5

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, -0x63ddf1c1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const v0, -0x19089d8e

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v0, -0x35de2f8f

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    sput-boolean v0, LX/AZX;->A01:Z

    .line 132
    .line 133
    const v0, -0x67b88288

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 137
    .line 138
    .line 139
    const v0, -0x5ac69e91

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const v0, -0x55edf81c

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v0, -0x2f967b95

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, -0x2028fcc9

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, -0x49420461

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
