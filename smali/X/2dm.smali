.class public final LX/2dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/39C;

.field public final A02:LX/394;

.field public final A03:LX/39D;

.field public final A04:LX/39D;

.field public final A05:LX/39D;

.field public final A06:LX/39D;

.field public final A07:LX/39D;

.field public final A08:LX/39D;

.field public final A09:LX/39D;

.field public final A0A:LX/39D;

.field public final A0B:LX/2dn;

.field public final A0C:LX/2do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2dn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2dn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2dm;->A0B:LX/2dn;

    .line 9
    .line 10
    new-instance v0, LX/2do;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2do;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2dm;->A0C:LX/2do;

    .line 16
    .line 17
    iput-object p1, p0, LX/2dm;->A02:LX/394;

    .line 18
    .line 19
    new-instance v0, LX/3NN;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/3NN;-><init>(LX/394;LX/2dm;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2dm;->A01:LX/39C;

    .line 25
    .line 26
    new-instance v0, LX/3Vq;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/3Vq;-><init>(LX/394;LX/2dm;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2dm;->A00:LX/39C;

    .line 32
    .line 33
    new-instance v0, LX/3K8;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/3K8;-><init>(LX/394;LX/2dm;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2dm;->A05:LX/39D;

    .line 39
    .line 40
    new-instance v0, LX/3O6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/3O6;-><init>(LX/394;LX/2dm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2dm;->A06:LX/39D;

    .line 46
    .line 47
    new-instance v0, LX/3YY;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, LX/3YY;-><init>(LX/394;LX/2dm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2dm;->A04:LX/39D;

    .line 53
    .line 54
    new-instance v0, LX/3Oy;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/3Oy;-><init>(LX/394;LX/2dm;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2dm;->A07:LX/39D;

    .line 60
    .line 61
    new-instance v0, LX/3Zh;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, LX/3Zh;-><init>(LX/394;LX/2dm;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2dm;->A08:LX/39D;

    .line 67
    .line 68
    new-instance v0, LX/3Wx;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, LX/3Wx;-><init>(LX/394;LX/2dm;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2dm;->A09:LX/39D;

    .line 74
    .line 75
    new-instance v0, LX/GAA;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, LX/GAA;-><init>(LX/394;LX/2dm;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2dm;->A0A:LX/39D;

    .line 81
    .line 82
    new-instance v0, LX/GA9;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, LX/GA9;-><init>(LX/394;LX/2dm;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/2dm;->A03:LX/39D;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(Ljava/lang/String;)LX/2Ky;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string v0, "DEFAULT"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_1
    const-string v0, "NFT_COMMUNITY"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/2Ky;->A08:LX/2Ky;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    const-string v0, "FRIEND_LIST"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/2Ky;->A07:LX/2Ky;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_3
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/2Ky;->A0B:LX/2Ky;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_4
    const-string v0, "PUBLIC_CHAT"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/2Ky;->A09:LX/2Ky;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_5
    const-string v0, "FAN_CLUB"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_6
    const-string v0, "CLOSE_FRIENDS"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_7
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/2Ky;->A0A:LX/2Ky;

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_8
    const-string v0, "CUSTOM"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x6957eb1a -> :sswitch_1
        -0x2b2e2a61 -> :sswitch_2
        0x17585660 -> :sswitch_3
        0x41ae376e -> :sswitch_4
        0x607ba682 -> :sswitch_5
        0x65730a0e -> :sswitch_6
        0x6fb2cf56 -> :sswitch_7
        0x77297f71 -> :sswitch_8
    .end sparse-switch
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/2Ky;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "FAN_CLUB"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "NFT_COMMUNITY"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    const-string v0, "CUSTOM"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    const-string v0, "FRIEND_LIST"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    const-string v0, "PUBLIC_CHAT"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 55
.end method


# virtual methods
.method public final A02(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0)"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/2L2;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2dm;->A02:LX/394;

    .line 24
    .line 25
    new-instance v0, LX/CbD;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0}, LX/CbD;-><init>(LX/1Hx;LX/2dm;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A03(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/2L2;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2dm;->A02:LX/394;

    .line 24
    .line 25
    new-instance v0, LX/CbC;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0}, LX/CbC;-><init>(LX/1Hx;LX/2dm;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2dm;->A02:LX/394;

    .line 18
    .line 19
    new-instance v0, LX/NBy;

    .line 20
    .line 21
    invoke-direct {v0, v3, p0}, LX/NBy;-><init>(LX/1Hx;LX/2dm;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
