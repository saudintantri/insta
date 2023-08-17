.class public final LX/K9U;
.super LX/MHq;
.source ""


# instance fields
.field public final synthetic A00:LX/M0n;

.field public final synthetic A01:LX/Kiz;

.field public final synthetic A02:LX/5KQ;


# direct methods
.method public constructor <init>(LX/M0n;LX/Kiz;LX/5KQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K9U;->A01:LX/Kiz;

    .line 1
    .line 2
    iput-object p3, p0, LX/K9U;->A02:LX/5KQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/K9U;->A00:LX/M0n;

    .line 5
    .line 6
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/K9U;->A01:LX/Kiz;

    .line 1
    .line 2
    iget-object v1, v3, LX/Kiz;->A02:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/K9U;->A02:LX/5KQ;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/4Zq;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Zq;->A05:LX/58a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Iov;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/K9U;->A00:LX/M0n;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/M0n;->CVt(LX/Iov;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v7, v3, LX/Kiz;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/K9U;->A00:LX/M0n;

    .line 29
    .line 30
    new-instance v6, LX/KbV;

    .line 31
    .line 32
    invoke-direct {v6, v0, v3, v2}, LX/KbV;-><init>(LX/M0n;LX/Kiz;LX/5KQ;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/2aL;->A0H:LX/2aL;

    .line 41
    .line 42
    filled-new-array {v0}, [LX/2aL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;

    .line 60
    .line 61
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxCCallbackShape484S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/6UX;

    .line 65
    .line 66
    invoke-direct {v0, v8, v1, v2, v3}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 70
    .line 71
    .line 72
    return-object v8
    .line 73
    .line 74
    .line 75
.end method
