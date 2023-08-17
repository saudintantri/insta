.class public final LX/37U;
.super LX/37V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/37V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/35N;

    .line 5
    .line 6
    invoke-direct {v3}, LX/35N;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/35O;

    .line 10
    .line 11
    invoke-direct {v2}, LX/35O;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x37b237d3

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const v0, -0x2da8d5c3

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x55cdf963

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "autoplay"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/36I;->A02:LX/36I;

    .line 42
    .line 43
    :goto_0
    const-string v0, "video_play_reason"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/37V;->A00:LX/35M;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/35M;->A01:LX/354;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, LX/354;->A03(LX/35N;LX/35O;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "cobroadcast_finish"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/36I;->A03:LX/36I;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "resume"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/36I;->A04:LX/36I;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, LX/36I;->A05:LX/36I;

    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
