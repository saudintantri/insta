.class public final LX/AFU;
.super LX/9Ck;
.source ""


# instance fields
.field public final A00:LX/CI3;

.field public final A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/BFU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/BFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/9Ck;-><init>(LX/BFU;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    iput-object p2, p0, LX/AFU;->A00:LX/CI3;

    .line 16
    .line 17
    invoke-static {p3}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/AFU;->A03:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "lead_gen_flow_name"

    .line 36
    .line 37
    iget-object v1, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/AFU;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "lead_gen_cta_flow_backstack_name"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AFU;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v2, p0, LX/AFU;->A06:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
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
.end method
