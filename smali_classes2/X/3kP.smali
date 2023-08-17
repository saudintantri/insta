.class public final LX/3kP;
.super LX/3k2;
.source ""

# interfaces
.implements LX/3jq;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/3k1;

.field public A03:Ljava/lang/Object;

.field public A04:LX/0Vv;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jp;LX/3k1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kP;->A08:LX/3jp;

    .line 4
    .line 5
    iput-object p2, p0, LX/3kP;->A02:LX/3k1;

    .line 6
    .line 7
    sget-wide v0, LX/3kO;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/3kP;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3kP;->A08:LX/3jp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, LX/3jp;->A0Q(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/3jp;->A0B()LX/3jp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/3jp;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/3jp;->A0H:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/3jp;->A0H:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method


# virtual methods
.method public final A0C(LX/0Vv;FJ)V
    .locals 4

    .line 0
    iput-wide p3, p0, LX/3kP;->A01:J

    .line 1
    .line 2
    iput p2, p0, LX/3kP;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/3kP;->A04:LX/0Vv;

    .line 5
    .line 6
    iget-object v2, p0, LX/3kP;->A02:LX/3k1;

    .line 7
    .line 8
    iget-object v0, v2, LX/3k1;->A04:LX/3k1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3k1;->A09:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, p2, p3, p4}, LX/FwF;->A02(LX/3k2;FJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2, p1, p2, p3, p4}, LX/FwF;->A04(LX/3k2;LX/0Vv;FJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean v1, p0, LX/3kP;->A07:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/3kP;->A08:LX/3jp;

    .line 30
    .line 31
    iget-object v1, v2, LX/3jp;->A0c:LX/3za;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/3za;->A03:Z

    .line 35
    .line 36
    invoke-static {v2}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 43
    .line 44
    new-instance v3, LX/FwG;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/FwG;-><init>(LX/3kP;LX/0Vv;FJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/3om;->A02:LX/0Vv;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A0D(J)Z
    .locals 9

    .line 0
    iget-object v7, p0, LX/3kP;->A08:LX/3jp;

    .line 1
    .line 2
    invoke-static {v7}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v7}, LX/3jp;->A0B()LX/3jp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v7, LX/3jp;->A0M:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/3jp;->A0M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iput-boolean v0, v7, LX/3jp;->A0M:Z

    .line 24
    .line 25
    iget-boolean v0, v7, LX/3jp;->A0R:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, LX/3k2;->A03:J

    .line 30
    .line 31
    cmp-long v2, v0, p1

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, LX/3op;->A03(LX/3jp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LX/3jp;->A0L()V

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v7, LX/3jp;->A0c:LX/3za;

    .line 49
    .line 50
    iput-boolean v8, v0, LX/3za;->A04:Z

    .line 51
    .line 52
    invoke-virtual {v7}, LX/3jp;->A0A()LX/3oc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v4, v0, LX/3oc;->A00:I

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3
    aget-object v0, v2, v1

    .line 64
    .line 65
    check-cast v0, LX/3jp;

    .line 66
    .line 67
    iget-object v0, v0, LX/3jp;->A0c:LX/3za;

    .line 68
    .line 69
    iput-boolean v8, v0, LX/3za;->A06:Z

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-lt v1, v4, :cond_3

    .line 74
    .line 75
    :cond_4
    iput-boolean v3, p0, LX/3kP;->A06:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/3kP;->A02:LX/3k1;

    .line 78
    .line 79
    iget-wide v4, v0, LX/3k2;->A02:J

    .line 80
    .line 81
    iget-wide v0, p0, LX/3k2;->A03:J

    .line 82
    .line 83
    cmp-long v2, v0, p1

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iput-wide p1, p0, LX/3k2;->A03:J

    .line 88
    .line 89
    invoke-static {p0}, LX/3k2;->A08(LX/3k2;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v6, v7, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-boolean v8, v7, LX/3jp;->A0R:Z

    .line 97
    .line 98
    invoke-static {v7}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 105
    .line 106
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;

    .line 107
    .line 108
    invoke-direct {v1, v8, p1, p2, v7}, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/3om;->A03:LX/0Vv;

    .line 112
    .line 113
    invoke-virtual {v2, v7, v1, v0}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    iput-boolean v3, v7, LX/3jp;->A0Q:Z

    .line 121
    .line 122
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v7, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_6
    iget-object v6, p0, LX/3kP;->A02:LX/3k1;

    .line 127
    .line 128
    iget-wide v1, v6, LX/3k2;->A02:J

    .line 129
    .line 130
    cmp-long v0, v1, v4

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget v1, v6, LX/3k2;->A01:I

    .line 135
    .line 136
    iget v0, p0, LX/3k2;->A01:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    iget v1, v6, LX/3k2;->A00:I

    .line 141
    .line 142
    iget v0, p0, LX/3k2;->A00:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_7
    iget v1, v6, LX/3k2;->A01:I

    .line 148
    .line 149
    iget v0, v6, LX/3k2;->A00:I

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, v0, v1}, LX/3k2;->A0B(J)V

    .line 156
    .line 157
    .line 158
    return v3
    .line 159
    .line 160
.end method

.method public final ATC(LX/HB4;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/3kP;->A08:LX/3jp;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/3jp;->A0B()LX/3jp;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v3, v4, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/3jp;->A0c:LX/3za;

    .line 18
    .line 19
    iput-boolean v2, v0, LX/3za;->A06:Z

    .line 20
    .line 21
    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/3kP;->A05:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/3kP;->A02:LX/3k1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/3k1;->ATC(LX/HB4;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v6, p0, LX/3kP;->A05:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v1, v4, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/3jp;->A0c:LX/3za;

    .line 41
    .line 42
    iput-boolean v2, v0, LX/3za;->A05:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final Bgc(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3kP;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kP;->A02:LX/3k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3k1;->Bgc(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final Bgf(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3kP;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kP;->A02:LX/3k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3k1;->Bgf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final BhS(J)LX/3k2;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3kP;->A08:LX/3jp;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3jp;->A0B()LX/3jp;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/3jp;->A0M:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v4, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 19
    .line 20
    invoke-static {v1}, LX/7Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, ". Parent state "

    .line 25
    .line 26
    iget-object v0, v5, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/AZg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v2, v5, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 54
    .line 55
    invoke-static {v2}, LX/AZg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v3, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, LX/3kP;->A0D(J)Z

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
.end method

.method public final Bhg(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3kP;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kP;->A02:LX/3k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3k1;->Bhg(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final Bhj(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3kP;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kP;->A02:LX/3k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3k1;->Bhj(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method
