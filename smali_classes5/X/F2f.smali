.class public final LX/F2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/4Kt;


# direct methods
.method public constructor <init>(LX/4Kt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2f;->A00:LX/4Kt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {v10, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5KZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/F2f;->A00:LX/4Kt;

    .line 29
    .line 30
    iget-object v8, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, LX/2Vs;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, LX/2Vs;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v11, v7, LX/4Kt;->A02:LX/4V1;

    .line 46
    .line 47
    iget-object v0, v11, LX/4V1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, LX/2Vs;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v9, v0}, LX/4V1;->A0T(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    float-to-double v3, v3

    .line 69
    invoke-static {v7, v6}, LX/4Kt;->A00(LX/4Kt;I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmpl-double v0, v3, v1

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-static {v8, v7, v6, v10}, LX/4Kt;->A01(LX/2Vs;LX/4Kt;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    if-nez v5, :cond_0

    .line 84
    .line 85
    float-to-double v3, v3

    .line 86
    invoke-static {v7, v6}, LX/4Kt;->A00(LX/4Kt;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmpl-double v0, v3, v1

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v8, v7, v6, v9}, LX/4Kt;->A01(LX/2Vs;LX/4Kt;IZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v11, v8, v6}, LX/4V1;->A0J(LX/2Vs;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
