.class public Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 28
    .line 29
    check-cast v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, LX/KGP;->A0N:LX/KGP;

    .line 38
    .line 39
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;-><init>(LX/KGP;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "NEXT"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f12194f

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "CLOSE"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f12194e

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "Invalid confirmation CTA type {"

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ".ctaType}"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_2
    check-cast p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A01:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast p1, LX/BYw;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, LX/BYw;->Awz()LX/BYx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1zT;

    .line 144
    .line 145
    instance-of v0, v1, LX/Ct3;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast v1, LX/Ct3;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, LX/Ct3;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v3}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 169
    .line 170
.end method
