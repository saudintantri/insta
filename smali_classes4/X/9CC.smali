.class public final LX/9CC;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/CI3;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/9CC;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iput-object p4, p0, LX/9CC;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 7
    .line 8
    iput-object p2, p0, LX/9CC;->A01:LX/CI3;

    .line 9
    .line 10
    invoke-static {p3}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9CC;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v1, "lead_gen_cta_flow_backstack_name"

    .line 17
    .line 18
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9CC;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9CC;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/9CC;->A05:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p0, LX/9CC;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/9CC;->A07:LX/1T7;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9CC;->A00:LX/3BP;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
