.class public Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    check-cast p1, LX/6zY;

    .line 11
    .line 12
    check-cast p2, LX/1CI;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LX/1CI;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/1M5;

    .line 31
    .line 32
    invoke-static {v0}, LX/5yq;->A01(LX/1M5;)LX/7wu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [LX/7wu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p1, LX/6zY;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v2, p1, LX/6zY;->A00:Ljava/util/List;

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, LX/6zY;

    .line 54
    .line 55
    check-cast p2, LX/1CI;

    .line 56
    .line 57
    invoke-virtual {p2}, LX/1CI;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1M5;

    .line 68
    .line 69
    invoke-static {v3, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p1, LX/6zY;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3}, LX/5yq;->A01(LX/1M5;)LX/7wu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p1, LX/6zY;->A02:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/6zY;->A01:Z

    .line 89
    .line 90
    new-instance p1, LX/6zY;

    .line 91
    .line 92
    invoke-direct {p1, v2, v1, v0}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mci/AuthData;

    .line 97
    .line 98
    check-cast p2, LX/7oj;

    .line 99
    .line 100
    iget-object v1, p2, LX/7oj;->A01:LX/7DF;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/8YP;

    .line 109
    .line 110
    invoke-direct {v2, v1, p1, v0}, LX/8YP;-><init>(LX/7DF;Lcom/facebook/msys/mci/AuthData;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    return-object v2

    .line 116
    :pswitch_4
    check-cast p2, LX/7DJ;

    .line 117
    .line 118
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/8YQ;

    .line 122
    .line 123
    invoke-direct {v0, p2}, LX/8YQ;-><init>(LX/7DJ;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    return-object v2

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
