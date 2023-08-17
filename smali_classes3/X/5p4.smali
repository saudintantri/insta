.class public final LX/5p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p5;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0YK;

.field public A03:LX/7r4;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public final A06:LX/7s3;

.field public final A07:LX/5sh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7s3;LX/7r4;LX/5sh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5p4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/5p4;->A07:LX/5sh;

    .line 6
    .line 7
    iput-object p6, p0, LX/5p4;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/5p4;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/5p4;->A06:LX/7s3;

    .line 12
    .line 13
    iput-object p4, p0, LX/5p4;->A03:LX/7r4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final declared-synchronized Bjn()LX/608;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/5p4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v5, p0, LX/5p4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v4, p0, LX/5p4;->A02:LX/0YK;

    .line 6
    .line 7
    iget-object v7, p0, LX/5p4;->A03:LX/7r4;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5p4;->A05:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget v3, p0, LX/5p4;->A00:I

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, p0, LX/5p4;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/5p4;->A00:I

    .line 42
    .line 43
    aget-object v0, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4n4;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v1, LX/5yY;

    .line 59
    .line 60
    invoke-direct {v1, v6, v4, v5}, LX/5yY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    new-instance v1, LX/60C;

    .line 65
    .line 66
    invoke-direct {v1, v4, v7, v5}, LX/60C;-><init>(LX/0YK;LX/7r4;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/5yb;

    .line 78
    .line 79
    invoke-direct {v1, v0, v5}, LX/5yb;-><init>(LX/3tT;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance v1, LX/5sL;

    .line 84
    .line 85
    invoke-direct {v1, v6, v4, v5}, LX/5sL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/5p4;->A07:LX/5sh;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, LX/5yg;

    .line 94
    .line 95
    invoke-direct {v1, v6, v4, v0, v5}, LX/5yg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5sh;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, LX/5yc;

    .line 100
    .line 101
    invoke-direct {v1}, LX/5yc;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    iget-object v0, p0, LX/5p4;->A06:LX/7s3;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v1, LX/7Ms;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/7Ms;-><init>(LX/7s3;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, LX/5yc;

    .line 116
    .line 117
    invoke-direct {v1}, LX/5yc;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    new-instance v1, LX/5yh;

    .line 122
    .line 123
    invoke-direct {v1, v6, v4, v5}, LX/5yh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    new-instance v1, LX/5yf;

    .line 128
    .line 129
    invoke-direct {v1, v6, v5}, LX/5yf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    new-instance v1, LX/60B;

    .line 134
    .line 135
    invoke-direct {v1, v6, v4, v5}, LX/60B;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final ChH()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/5p4;->A05:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/5p4;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object v0, p0, LX/5p4;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/5p4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object v0, p0, LX/5p4;->A03:LX/7r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/5p4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
