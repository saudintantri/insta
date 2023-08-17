.class public final LX/22R;
.super LX/22S;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/38H;LX/0rA;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v8, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v7, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/22U;

    .line 16
    .line 17
    invoke-direct {v5}, LX/22U;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0x1b0

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v9}, LX/22S;-><init>(LX/38H;LX/1tv;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/22R;->A00:LX/0rA;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81067b000e0c15L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/22R;->A01:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2KL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "feed"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/22R;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LX/7h1;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v1, 0x2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/22S;->A06:LX/22O;

    .line 46
    .line 47
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1M5;

    .line 50
    .line 51
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 52
    .line 53
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v8, p2, LX/2tB;->A00:J

    .line 59
    .line 60
    iget-object v3, p0, LX/22S;->A00:LX/22V;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    :goto_1
    new-instance v2, LX/3hL;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, LX/3hL;-><init>(LX/22V;LX/3hK;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/22O;->BhX(LX/3hL;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/22T;->A03(LX/0i9;LX/2tB;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, LX/22S;->A06:LX/22O;

    .line 78
    .line 79
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/1M5;

    .line 82
    .line 83
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 84
    .line 85
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-wide v8, p2, LX/2tB;->A00:J

    .line 95
    .line 96
    iget-object v3, p0, LX/22S;->A00:LX/22V;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
