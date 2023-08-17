.class public Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/7ul;

    .line 15
    .line 16
    iget-object v1, v3, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0YK;

    .line 21
    .line 22
    new-instance v2, LX/5pE;

    .line 23
    .line 24
    invoke-direct {v2, v4, v0, v1}, LX/5pE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/7ul;->A02:LX/5yZ;

    .line 28
    .line 29
    sget-object v0, LX/7VJ;->A03:LX/7VJ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/5pE;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, LX/7lB;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/6zS;

    .line 49
    .line 50
    iget-object v3, p1, LX/7lB;->A00:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v5, p1, LX/7lB;->A01:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Gt4;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static/range {v0 .. v5}, LX/6zS;->A06(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, LX/1CI;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/6zS;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7Gx;

    .line 88
    .line 89
    iget-object v0, v0, LX/7Gx;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/7rV;

    .line 110
    .line 111
    new-instance v0, LX/7wu;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/7wu;-><init>(LX/7rV;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Gx;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/7Gx;->A01:Z

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 133
    .line 134
    :goto_1
    const/4 v7, 0x0

    .line 135
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/Gt4;

    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, LX/6zS;->A06(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;ZZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
