.class public Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/05c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/05f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/HUm;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/HQP;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/HQP;->A00:LX/Hq6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/Hq6;->A02:LX/Hq8;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/3i5;

    .line 40
    .line 41
    invoke-interface {v3}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Hpf;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/Hpj;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Hpj;-><init>(LX/Hpf;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/IqI;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v0, LX/Ftn;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ftn;->A00:LX/1TB;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/3i5;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/IqI;

    .line 75
    .line 76
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Hpg;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, LX/Hpk;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/Hpk;-><init>(LX/Hpg;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/Ftn;

    .line 90
    .line 91
    iget-object v0, v2, LX/Ftn;->A00:LX/1TB;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/3i5;

    .line 100
    .line 101
    invoke-interface {v3}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/Hpe;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/IqI;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v1, LX/Hph;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/Hph;-><init>(LX/Hpe;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, LX/Ftn;

    .line 121
    .line 122
    iget-object v0, v0, LX/Ftn;->A00:LX/1TB;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 128
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/HQO;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, LX/HQO;->A03:LX/3oc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3oc;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/3BP;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/1Qs;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/HUm;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, LX/HUm;->A0A:LX/NBh;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/HUm;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    :goto_1
    iget-object v0, v2, LX/HUm;->A09:LX/NBh;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v0, v1}, LX/NBh;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
