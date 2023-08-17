.class public final LX/K9F;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4wH;


# direct methods
.method public constructor <init>(LX/4wH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9F;->A00:LX/4wH;

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
    const v0, 0x62138398

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/K9F;->A00:LX/4wH;

    .line 12
    .line 13
    iget-object v1, v0, LX/4wH;->A00:LX/4cX;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4cX;->A03(LX/2Rp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x5b90619b

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/K9F;->A00:LX/4wH;

    .line 34
    .line 35
    iget-object v2, v0, LX/4wH;->A00:LX/4cX;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4cX;->A03(LX/2Rp;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const v0, -0x3d7fe5ca

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/2Rp;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4cX;->A03(LX/2Rp;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const v0, 0x5f2a267a

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5aa5c626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/K9F;->A00:LX/4wH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4wH;->A00:LX/4cX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4cX;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x11e432a1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2b76434c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/K9F;->A00:LX/4wH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4wH;->A00:LX/4cX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4cX;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x2711efc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x21c491ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/J4n;

    .line 8
    .line 9
    const v0, -0xafa39e8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/J4n;->A00()LX/5T1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/K9F;->A00:LX/4wH;

    .line 21
    .line 22
    iget-object v1, v0, LX/4wH;->A00:LX/4cX;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/5T3;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/5T3;-><init>(LX/5T1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4cX;->A02(LX/5T3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x34df4f67

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x69d69b32

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x35516546    # -5721437.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/J4n;

    .line 10
    .line 11
    const v0, 0x84f0f2f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/K9F;->A00:LX/4wH;

    .line 19
    .line 20
    iget-object v4, v0, LX/4wH;->A00:LX/4cX;

    .line 21
    .line 22
    instance-of v0, v4, LX/J4u;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ResponseCallback"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, LX/J4u;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/J4n;->A00()LX/5T1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/5T3;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/5T3;-><init>(LX/5T1;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v4, LX/J4r;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/J4r;

    .line 47
    .line 48
    iget-object v0, v4, LX/J4r;->A00:LX/J4k;

    .line 49
    .line 50
    iget-object v6, v0, LX/J4k;->A03:LX/J4s;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v8, v0, LX/J4k;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, LX/5T3;->A00:LX/5T1;

    .line 57
    .line 58
    iget-object v5, v0, LX/J4k;->A02:LX/J4z;

    .line 59
    .line 60
    iget-wide v9, v5, LX/J4z;->A02:J

    .line 61
    .line 62
    iget-wide v11, v5, LX/J4z;->A01:J

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, LX/J4s;->A01(LX/5T1;Ljava/lang/String;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v7, v0, LX/J4k;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v6, v4, LX/J4r;->A01:LX/4wH;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v4, v4, LX/J4r;->A02:Z

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_1
    iget-object v4, v0, LX/J4k;->A02:LX/J4z;

    .line 82
    .line 83
    iget-wide v12, v4, LX/J4z;->A01:J

    .line 84
    .line 85
    iget-wide v8, v0, LX/J4k;->A00:J

    .line 86
    .line 87
    iget-object v4, v0, LX/J4k;->A01:LX/0L3;

    .line 88
    .line 89
    invoke-interface {v4}, LX/0L3;->now()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const/4 v14, 0x1

    .line 94
    new-instance v7, LX/5T4;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v14}, LX/5T4;-><init>(JJJZ)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/5T5;

    .line 100
    .line 101
    invoke-direct {v5, v7, v6}, LX/5T5;-><init>(LX/5T4;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LX/5T3;->A00:LX/5T1;

    .line 105
    .line 106
    new-instance v4, LX/5T6;

    .line 107
    .line 108
    invoke-direct {v4, v1, v5}, LX/5T6;-><init>(LX/5T1;LX/5T5;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/J4k;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/J4p;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    const v0, 0x28a0beba

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, -0x442725f3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of v0, v4, LX/4wk;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ActionCallback"

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v4, LX/4wk;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/J4n;->A00()LX/5T1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/5T3;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/5T3;-><init>(LX/5T1;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v4, LX/4wk;->A00:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v1}, LX/4wk;->A05(LX/5T3;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
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
.end method
