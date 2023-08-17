.class public Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GcO;

    .line 9
    .line 10
    iget-object v1, v0, LX/GcO;->A00:LX/2Ms;

    .line 11
    .line 12
    iget-object v6, v1, LX/2Ms;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v6}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Hgz;->A00:LX/Hcf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "presence_state_for_all_users"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v0, v1, LX/2Ms;->A00:J

    .line 38
    .line 39
    sub-long/2addr v4, v0

    .line 40
    invoke-static {v6, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x820671000b0972L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v4, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/I8Q;

    .line 67
    .line 68
    iget-object v2, v0, LX/I8Q;->A00:Ljava/util/List;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0
.end method
