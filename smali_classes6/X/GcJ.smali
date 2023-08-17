.class public final LX/GcJ;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5EO;


# direct methods
.method public constructor <init>(LX/5EO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcJ;->A00:LX/5EO;

    .line 1
    .line 2
    const v0, 0x3ca7a8d7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/GcJ;->A00:LX/5EO;

    .line 1
    .line 2
    iget-object v0, v5, LX/5EO;->A05:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4JC;

    .line 9
    .line 10
    const-string v0, "call_recipients"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, LX/5EO;->A02:LX/46B;

    .line 20
    .line 21
    iget-object v2, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v0, v5, LX/5EO;->A03:LX/46A;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v6}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    new-instance v0, LX/GGL;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/GGL;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, LX/ISW;

    .line 102
    .line 103
    invoke-direct {v0, v5, v4}, LX/ISW;-><init>(LX/5EO;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
