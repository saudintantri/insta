.class public final LX/EL7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O6;

.field public final A01:LX/1O6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EL7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EL7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/EL7;->A01:LX/1O6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EL7;->A00:LX/1O6;

    .line 22
    .line 23
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 24
    .line 25
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EL7;->A04:LX/1T7;

    .line 30
    .line 31
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EL7;->A05:LX/1T7;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EL7;->A06:LX/1T7;

    .line 46
    .line 47
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EL7;->A07:LX/1T7;

    .line 52
    .line 53
    iget-object v0, p0, LX/EL7;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/Evz;

    .line 60
    .line 61
    iget-object v0, p0, LX/EL7;->A01:LX/1O6;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/Ewb;

    .line 67
    .line 68
    iget-object v0, p0, LX/EL7;->A00:LX/1O6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
