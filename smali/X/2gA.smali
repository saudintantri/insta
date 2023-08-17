.class public final LX/2gA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Ci;

.field public final A02:J

.field public final A03:LX/1nb;

.field public final A04:LX/2Yh;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1T7;

.field public final A07:LX/1nc;


# direct methods
.method public constructor <init>(LX/1nb;LX/1nc;LX/2Yh;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gA;->A03:LX/1nb;

    .line 4
    .line 5
    iput-object p2, p0, LX/2gA;->A07:LX/1nc;

    .line 6
    .line 7
    iput-object p3, p0, LX/2gA;->A04:LX/2Yh;

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v3, p1, LX/1nb;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8201ef0014035aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/2gA;->A02:J

    .line 35
    .line 36
    sget-object v2, LX/1nd;->A01:LX/1nd;

    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/1ne;

    .line 46
    .line 47
    invoke-direct {v5, v2, v0}, LX/1ne;-><init>(LX/1nd;LX/0Vv;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/1nd;->A02:LX/1nd;

    .line 51
    .line 52
    const/16 v1, 0x3f

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/1ne;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0}, LX/1ne;-><init>(LX/1nd;LX/0Vv;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/1nd;->A04:LX/1nd;

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/1ne;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0}, LX/1ne;-><init>(LX/1nd;LX/0Vv;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/1nd;->A03:LX/1nd;

    .line 79
    .line 80
    const/16 v0, 0x41

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/1ne;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/1ne;-><init>(LX/1nd;LX/0Vv;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v4, v3, v0}, [LX/1ne;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2gA;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/2gA;->A00:J

    .line 107
    .line 108
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 109
    .line 110
    iput-object v0, p0, LX/2gA;->A01:LX/1Ci;

    .line 111
    .line 112
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 113
    .line 114
    new-instance v0, LX/1T6;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2gA;->A06:LX/1T7;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
