.class public final LX/5G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58O;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/4zr;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/4r9;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4r9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5G0;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5G0;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/5G0;->A05:LX/4r9;

    .line 9
    .line 10
    new-instance v1, LX/3BD;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/3BD;-><init>(LX/05m;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/4fh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4fh;

    .line 22
    .line 23
    const-string v0, "post_capture"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/5G0;->A03:LX/4zr;

    .line 30
    .line 31
    new-instance v0, LX/4P7;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4P7;-><init>(LX/5G0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5G0;->A04:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v1, v1, LX/4zr;->A06:LX/3BO;

    .line 39
    .line 40
    new-instance v0, LX/4ZX;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/4ZX;-><init>(LX/5G0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5G0;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5G0;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/5G0;->A02:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/5G0;->A04:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5G0;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5G0;->A02:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/5G0;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B3m()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5G0;->A05:LX/4r9;

    .line 1
    .line 2
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v3, LX/6IO;->A1o:LX/4av;

    .line 5
    .line 6
    iget-object v0, v0, LX/4av;->A0z:LX/4za;

    .line 7
    .line 8
    iget-object v0, v0, LX/4za;->A0D:LX/HUJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, LX/HUJ;->A04:J

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, v3, LX/6IO;->A2Z:LX/4lc;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, LX/4Z8;->A0F:I

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget v0, v0, LX/4Z8;->A06:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    :goto_0
    if-ltz v0, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iget-object v0, v3, LX/6IO;->A1q:LX/5AI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5AI;->A0E()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v3, LX/6IO;->A1h:LX/5HD;

    .line 57
    .line 58
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 59
    .line 60
    iget-object v0, v0, LX/4h8;->A01:LX/34O;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    iget-object v0, v3, LX/6IO;->A2S:LX/4lY;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4lY;->A02()LX/57H;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, LX/57H;->BQi()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, LX/57H;->Ay1()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    iget-object v1, v3, LX/6IO;->A2l:LX/4Tq;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/4Tq;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, v1, LX/4Tq;->A01:I

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    const/4 v0, -0x1

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final BME()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/5G0;->A05:LX/4r9;

    .line 1
    .line 2
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v3, LX/6IO;->A1o:LX/4av;

    .line 5
    .line 6
    iget-object v0, v0, LX/4av;->A0z:LX/4za;

    .line 7
    .line 8
    iget-object v0, v0, LX/4za;->A0D:LX/HUJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, LX/HUJ;->A05:J

    .line 13
    .line 14
    long-to-int v2, v0

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v2, v3, LX/6IO;->A2Z:LX/4lc;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, LX/4Z8;->A0F:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    iget-object v0, v3, LX/6IO;->A1q:LX/5AI;

    .line 53
    .line 54
    iget-object v0, v0, LX/5AI;->A0B:LX/FoA;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Foq;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    sub-int/2addr v2, v1

    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/6IO;->A1h:LX/5HD;

    .line 70
    .line 71
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 72
    .line 73
    iget-object v0, v0, LX/4h8;->A01:LX/34O;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    const/4 v2, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, v3, LX/6IO;->A2S:LX/4lY;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4lY;->A02()LX/57H;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, LX/57H;->BQi()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, LX/57H;->Ay0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1}, LX/57H;->Ay2()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v2, v0

    .line 109
    if-ltz v2, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object v6, v3, LX/6IO;->A2l:LX/4Tq;

    .line 113
    .line 114
    iget-boolean v0, v6, LX/4Tq;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, v6, LX/4Tq;->A00:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v0, v6, LX/4Tq;->A02:J

    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    add-long/2addr v4, v2

    .line 129
    iget v0, v6, LX/4Tq;->A01:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    rem-long/2addr v4, v0

    .line 133
    long-to-int v2, v4

    .line 134
    if-ltz v2, :cond_6

    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    const/4 v2, -0x1

    .line 138
    return v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
