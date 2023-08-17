.class public final LX/0j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/1zu;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3CT;


# direct methods
.method public constructor <init>(LX/1zu;Lcom/instagram/service/session/UserSession;LX/3CT;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0j9;->A04:LX/3CT;

    .line 4
    .line 5
    iput-object p2, p0, LX/0j9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/0j9;->A02:LX/1zu;

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x84091c0001007fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-long v0, v2

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/0j9;->A01:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0j9;->A04:LX/3CT;

    .line 20
    .line 21
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1M5;

    .line 24
    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v7, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/1M5;

    .line 40
    .line 41
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/0j9;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v6, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/2KZ;

    .line 51
    .line 52
    iget-boolean v0, v6, LX/2KZ;->A1t:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, LX/0j9;->A02:LX/1zu;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, LX/1zu;->A01(LX/1M5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LX/2tB;->A03(LX/0i9;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v1, p0, LX/0j9;->A01:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5, v7, v0, v1}, LX/1zu;->A00(LX/1M5;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, p0, LX/0j9;->A00:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, p0, LX/0j9;->A04:LX/3CT;

    .line 87
    .line 88
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1M5;

    .line 91
    .line 92
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 93
    .line 94
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
.end method
