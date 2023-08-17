.class public final LX/F30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F30;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/F30;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/ECz;

    .line 6
    .line 7
    iget-object v0, v0, LX/ECz;->A00:LX/Ezk;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, LX/F30;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x8102b800000510L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-wide v5, p0, LX/F30;->A00:J

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v5, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p2, LX/2tB;->A00:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    iput-wide v1, p0, LX/F30;->A00:J

    .line 50
    .line 51
    const-wide/16 v1, 0xfa

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v7}, LX/DzS;->A00(Lcom/instagram/service/session/UserSession;)LX/ES9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    monitor-enter v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 68
    .line 69
    cmpl-float v0, v0, v5

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, LX/DzS;->A00(Lcom/instagram/service/session/UserSession;)LX/ES9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v2, v3, LX/ES9;->A00:Ljava/util/Set;

    .line 79
    .line 80
    const v1, 0x23a3499

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/06L;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    iget-wide v3, p0, LX/F30;->A00:J

    .line 97
    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-gtz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v5

    .line 109
    .line 110
    if-ltz v0, :cond_0

    .line 111
    .line 112
    iget-wide v0, p2, LX/2tB;->A00:J

    .line 113
    .line 114
    iput-wide v0, p0, LX/F30;->A00:J

    .line 115
    .line 116
    return-void

    .line 117
    :goto_0
    :try_start_1
    iget-object v1, v2, LX/ES9;->A00:Ljava/util/Set;

    .line 118
    .line 119
    const v0, 0x23a3499

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/Chj;->A19(Ljava/util/Set;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    throw v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
