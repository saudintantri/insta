.class public final LX/68P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/26G;

.field public final A01:LX/29L;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/29L;LX/26G;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/68P;->A00:LX/26G;

    .line 4
    .line 5
    iput-object p3, p0, LX/68P;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/68P;->A01:LX/29L;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/68P;->A00:LX/26G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/26G;->A0A:LX/6B6;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/6B6;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/68P;->A01:LX/29L;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/29L;->A03:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/163;

    .line 26
    .line 27
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/29L;->A01:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Y1;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2Y1;->B1c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, LX/6B6;->A09:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/6B6;->A04()LX/6B6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/6B6;->A04:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/6B6;->A03:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/6B6;->A05:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/6B6;->A09:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/68P;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/1pF;->A00(Lcom/instagram/service/session/UserSession;)LX/1pF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/1pF;->A0M(LX/6B6;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
