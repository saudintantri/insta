.class public final LX/Kfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

.field public final A04:LX/KZc;

.field public final A05:LX/Kl3;

.field public final A06:LX/Kl3;

.field public final A07:LX/1TB;

.field public final A08:LX/1TB;

.field public final A09:LX/1TB;

.field public final A0A:LX/1TB;

.field public final A0B:LX/1TB;

.field public final A0C:LX/1TB;

.field public final A0D:LX/1T9;

.field public final A0E:LX/1T9;

.field public final A0F:LX/1T9;

.field public final A0G:LX/1T9;

.field public final A0H:LX/1T9;

.field public final A0I:LX/1T9;

.field public final A0J:LX/LTc;


# direct methods
.method public constructor <init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/service/session/UserSession;LX/KZc;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kfq;->A04:LX/KZc;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/3im;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kfq;->A0C:LX/1TB;

    .line 15
    .line 16
    iput-object v0, p0, LX/Kfq;->A0I:LX/1T9;

    .line 17
    .line 18
    new-instance v0, LX/Kl3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Kl3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Kfq;->A05:LX/Kl3;

    .line 24
    .line 25
    iput-object v0, p0, LX/Kfq;->A06:LX/Kl3;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/3im;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Kfq;->A09:LX/1TB;

    .line 34
    .line 35
    iput-object v0, p0, LX/Kfq;->A0F:LX/1T9;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    new-instance v0, LX/3im;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Kfq;->A0A:LX/1TB;

    .line 45
    .line 46
    iput-object v0, p0, LX/Kfq;->A0G:LX/1T9;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/3im;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Kfq;->A0B:LX/1TB;

    .line 55
    .line 56
    iput-object v0, p0, LX/Kfq;->A0H:LX/1T9;

    .line 57
    .line 58
    new-instance v0, LX/3im;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Kfq;->A07:LX/1TB;

    .line 64
    .line 65
    iput-object v0, p0, LX/Kfq;->A0D:LX/1T9;

    .line 66
    .line 67
    new-instance v0, LX/3im;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Kfq;->A08:LX/1TB;

    .line 73
    .line 74
    iput-object v0, p0, LX/Kfq;->A0E:LX/1T9;

    .line 75
    .line 76
    new-instance v1, LX/LTc;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0}, LX/LTc;-><init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;LX/Kfq;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/Kfq;->A0J:LX/LTc;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 84
    .line 85
    invoke-direct {v0, p2, p4, p1, v1}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Kfq;->A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
