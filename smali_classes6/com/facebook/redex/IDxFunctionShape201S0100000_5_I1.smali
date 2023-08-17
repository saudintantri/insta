.class public Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/JGV;

    .line 14
    .line 15
    iget-object v2, v0, LX/JGV;->A09:LX/JH2;

    .line 16
    .line 17
    iget-object v1, v2, LX/JH2;->A02:LX/3BP;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/Kax;

    .line 36
    .line 37
    iget-object v0, v2, LX/JH2;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 38
    .line 39
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LX/JH2;->A09:LX/KYE;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, LX/Kax;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/Kcd;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0, p1}, LX/Kcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/KYE;->A00:LX/4Gz;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/K0f;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0Vv;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, LX/Iqu;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/4Gl;

    .line 93
    .line 94
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {p1}, LX/Iqu;->BNr()LX/Iqt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, LX/Iqt;->B2l()LX/It4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, LX/It4;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Iqr;

    .line 150
    .line 151
    invoke-interface {v0}, LX/Iqr;->Ayi()LX/Iqq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, LX/Iqq;->ADS()LX/MCf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    check-cast p1, LX/Iqa;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/4Ga;->A01(LX/Iqa;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
