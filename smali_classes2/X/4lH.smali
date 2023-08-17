.class public final LX/4lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48X;

.field public final A01:LX/4zA;

.field public final A02:LX/4Kp;

.field public final A03:LX/25K;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(LX/48X;LX/4zA;LX/4Kp;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/4lH;->A02:LX/4Kp;

    .line 12
    .line 13
    iput-object p5, p0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/4lH;->A03:LX/25K;

    .line 16
    .line 17
    iput-object p2, p0, LX/4lH;->A01:LX/4zA;

    .line 18
    .line 19
    iput-object p6, p0, LX/4lH;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/4lH;->A00:LX/48X;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4lH;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4lH;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4lH;->A08:LX/01o;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
