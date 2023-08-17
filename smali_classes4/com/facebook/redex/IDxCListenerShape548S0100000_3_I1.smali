.class public Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brz(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/9tH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v1, LX/9tH;->A01:LX/ANl;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/9tH;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ANl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/9xX;

    .line 34
    .line 35
    iget-object v3, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    const-string v2, "promoteData"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.facebookschema.enums.GraphQLInstagramPromoteAdAccountPreference"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/AOs;

    .line 55
    .line 56
    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 57
    .line 58
    iget-object v0, v4, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 63
    .line 64
    sget-object v0, LX/AOs;->A01:LX/AOs;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "fulcrum_disclosure_radio_button_fb"

    .line 69
    .line 70
    :goto_1
    invoke-static {v4, v0}, LX/9xX;->A03(LX/9xX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "fulcrum_disclosure_radio_button_igba"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/9ws;

    .line 86
    .line 87
    iget-object v0, v0, LX/9ws;->A04:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/9CC;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.CallToAction"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 109
    .line 110
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/9CC;->A07:LX/1T7;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/9CC;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    const/4 v0, -0x1

    .line 124
    if-ne p2, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/BCL;

    .line 129
    .line 130
    iget-object v1, v0, LX/BCL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/BCL;

    .line 149
    .line 150
    iget-object v0, v0, LX/BCL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    const/4 v0, -0x1

    .line 156
    if-ne p2, v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/BHL;

    .line 161
    .line 162
    iget-object v2, v0, LX/BHL;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 163
    .line 164
    iget-object v1, v0, LX/BHL;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {p1, p2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/BHL;

    .line 189
    .line 190
    iget-object v1, v0, LX/BHL;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 191
    .line 192
    iget-object v0, v0, LX/BHL;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
