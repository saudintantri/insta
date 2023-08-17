.class public final LX/2Z6;
.super LX/38Y;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1DZ;

.field public A01:LX/2Z0;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/2Yx;

.field public A05:LX/0Nr;

.field public final A06:LX/39a;

.field public final A07:LX/39b;

.field public final A08:LX/2Yx;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:LX/16W;


# direct methods
.method public constructor <init>(LX/39a;LX/39b;LX/16W;LX/2Yx;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/2Z6;->A0B:LX/16W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/2Z6;->A00:LX/1DZ;

    .line 7
    .line 8
    iput-object v2, p0, LX/2Z6;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Z6;->A06:LX/39a;

    .line 11
    .line 12
    iput-object p2, p0, LX/2Z6;->A07:LX/39b;

    .line 13
    .line 14
    iput-object p4, p0, LX/2Z6;->A08:LX/2Yx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Z6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, LX/2Yx;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2}, LX/2Yx;-><init>(LX/1Co;LX/39b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2Z6;->A04:LX/2Yx;

    .line 30
    .line 31
    iget-object v0, p0, LX/2Z6;->A07:LX/39b;

    .line 32
    .line 33
    iget-object v2, v0, LX/39b;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "-copy"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Z6;->A09:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/2Z6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Z6;->A0B:LX/16W;

    .line 1
    .line 2
    iget-object v1, v0, LX/16W;->A02:LX/0OS;

    .line 3
    .line 4
    new-instance v0, LX/2jl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2jl;-><init>(LX/2Z6;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailed(LX/39a;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Z6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2Z6;->A08:LX/2Yx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2Z6;->A05:LX/0Nr;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/2Z6;->A0B:LX/16W;

    .line 26
    .line 27
    iget-object v0, v0, LX/16W;->A03:LX/0Nc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, LX/2Z6;->A00(LX/2Z6;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onNewData(LX/39a;LX/39b;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Z6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Z6;->A08:LX/2Yx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, LX/2Yx;->A07(LX/39a;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Z6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Z6;->A08:LX/2Yx;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1}, LX/2Yx;->A00(LX/2bY;LX/39a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSucceeded(LX/39a;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Z6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Z6;->A08:LX/2Yx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2Yx;->A02(LX/39a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2Z6;->A07:LX/39b;

    .line 1
    .line 2
    iget-object v5, v4, LX/39b;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Z6;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 13
    .line 14
    new-instance v6, LX/2Z0;

    .line 15
    .line 16
    invoke-direct {v6, v5}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/2Z0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/2Y4;->A00:LX/15t;

    .line 25
    .line 26
    iget-object v1, v6, LX/2Z0;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, LX/2Z0;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/2Z0;->A00(LX/15t;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/2Z0;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/2Z0;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/2Z0;->A00(LX/15t;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v2}, LX/2Z0;->A04(LX/15t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/2Z0;->A04(LX/15t;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_1
    iput-object v3, p0, LX/2Z6;->A01:LX/2Z0;

    .line 54
    .line 55
    iget-object v0, v4, LX/39b;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v3, LX/2Zm;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/2Zm;-><init>(LX/2Z6;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/2Z6;->A05:LX/0Nr;

    .line 73
    .line 74
    iget-object v0, p0, LX/2Z6;->A0B:LX/16W;

    .line 75
    .line 76
    iget-object v2, v0, LX/16W;->A03:LX/0Nc;

    .line 77
    .line 78
    iget-wide v0, v4, LX/39b;->A00:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LX/2Z6;->A04:LX/2Yx;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, LX/2Yx;->A08(LX/38Y;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 89
    .line 90
    iget-object v1, p0, LX/2Z6;->A06:LX/39a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v5}, LX/2Y4;->A01(LX/39a;LX/2Yx;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2Z6;->A0B:LX/16W;

    .line 96
    .line 97
    iget-object v0, v0, LX/16W;->A01:LX/12j;

    .line 98
    .line 99
    invoke-interface {v0, v1, v4, v2}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/2Z6;->A00:LX/1DZ;

    .line 104
    .line 105
    iget-object v0, p0, LX/2Z6;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1DZ;->DC0(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v0, p0, LX/2Z6;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/2Z6;->A00:LX/1DZ;

    .line 117
    .line 118
    invoke-interface {v0}, LX/1DZ;->cancel()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {p0}, LX/2Z6;->A00(LX/2Z6;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v3, p0, LX/2Z6;->A08:LX/2Yx;

    .line 129
    .line 130
    iget-object v2, p0, LX/2Z6;->A06:LX/39a;

    .line 131
    .line 132
    const-string/jumbo v1, "no content"

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const-string v1, "Not Supported cached policy"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
