.class public Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmZ(LX/ERn;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/D0A;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p1, LX/ERn;->A03:I

    .line 16
    .line 17
    iget-object v0, v4, LX/D0A;->A09:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v4, LX/D0A;->A04:LX/5HQ;

    .line 44
    .line 45
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3, v0}, LX/5HQ;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/D7Z;

    .line 56
    .line 57
    iget-object v0, v1, LX/D7Z;->A05:LX/E4P;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, LX/E4P;->A00:LX/DIT;

    .line 62
    .line 63
    iget-object v0, v4, LX/DIT;->A06:LX/CyF;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/CyF;->A02(LX/ERn;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, LX/D7Z;->A04:LX/CzN;

    .line 71
    .line 72
    iget v3, v1, LX/D7Z;->A00:I

    .line 73
    .line 74
    iget v2, v1, LX/D7Z;->A01:I

    .line 75
    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/CzN;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_0

    .line 85
    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_0

    .line 93
    .line 94
    :goto_0
    if-gt v3, v2, :cond_0

    .line 95
    .line 96
    invoke-static {v1, v3}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v4, LX/DIT;->A07:LX/5HQ;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/DIT;->A06:LX/CyF;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/5HQ;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
.end method

.method public final C0s(LX/ERn;Z)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/D0A;

    .line 9
    .line 10
    iget-object v2, v4, LX/D0A;->A04:LX/5HQ;

    .line 11
    .line 12
    iget-object v3, p1, LX/ERn;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/D0A;->A00(LX/D0A;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/5HQ;->A05:LX/4xU;

    .line 27
    .line 28
    iput-boolean v5, v0, LX/4xU;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, LX/D0A;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/D0A;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DIU;

    .line 51
    .line 52
    iget-object v1, v0, LX/DIU;->A05:LX/CyI;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v5, p1, LX/ERn;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/CyI;->A08:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, LX/CyI;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, LX/CyI;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v1, LX/CyI;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/MlP;->A04:LX/0YK;

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v6, "effect"

    .line 78
    .line 79
    invoke-interface/range {v0 .. v7}, LX/1QP;->BfT(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/5HQ;

    .line 85
    .line 86
    iget-object v3, p1, LX/ERn;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/5HQ;->A05:LX/4xU;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_1
    iput-object v0, v2, LX/5HQ;->A08:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v3}, LX/5HQ;->A0C(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Fdg;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, LX/Fdg;->C0s(LX/ERn;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C9r(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Fdg;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Fdg;->C9r(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
