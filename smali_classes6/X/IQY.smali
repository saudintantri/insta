.class public final LX/IQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

.field public final synthetic A01:LX/Jra;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutput;LX/Jra;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IQY;->A01:LX/Jra;

    .line 1
    .line 2
    iput-object p1, p0, LX/IQY;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IQY;->A01:LX/Jra;

    .line 1
    .line 2
    iget-object v1, v3, LX/Jra;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/IQY;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/Jra;->A02:LX/HEO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/HEO;->A00:LX/MVE;

    .line 30
    .line 31
    iget-object v0, v0, LX/MVE;->A0T:LX/5gR;

    .line 32
    .line 33
    iget-object v1, v0, LX/5gR;->A00:LX/5e5;

    .line 34
    .line 35
    iget-object v0, v1, LX/5e5;->A0Y:LX/5fI;

    .line 36
    .line 37
    iget-object v0, v0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v5, v1, LX/5e5;->A0p:LX/5fh;

    .line 42
    .line 43
    iget-object v3, v5, LX/5fh;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8101e500010375L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v5, LX/5fh;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v1, v5, LX/5fh;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-le v1, v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v5, LX/5fh;->A05:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v5, LX/5fh;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v5, LX/5fh;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v4, LX/AP5;->A02:LX/AP5;

    .line 80
    .line 81
    :goto_0
    iget-object v0, v5, LX/5fh;->A0A:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x6

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    iput v0, v5, LX/5fh;->A00:I

    .line 99
    .line 100
    iput-boolean v0, v5, LX/5fh;->A02:Z

    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    sget-object v4, LX/AP5;->A03:LX/AP5;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v5, LX/5fh;->A0A:LX/01o;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/J93;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/J93;->A00(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
.end method
