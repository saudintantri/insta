.class public Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A04:I

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x303894ee

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/AKh;

    .line 14
    .line 15
    iget-object v1, v2, LX/AKh;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/AKh;->A02(LX/AKh;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/AKh;->A02:LX/1rP;

    .line 22
    .line 23
    invoke-static {v0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/27V;

    .line 38
    .line 39
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x385a2d43

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v0, 0x71159474

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/CFH;

    .line 65
    .line 66
    iget-object v0, v0, LX/CFH;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f121279

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121277

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/92s;->A1W(LX/4Xu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, 0x5d33be25

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2x()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/CFH;

    .line 131
    .line 132
    iget-object v2, v3, LX/CFH;->A00:Landroid/content/Context;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 138
    .line 139
    invoke-direct {v5, v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f1212b3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1212b2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f120d33

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x13

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/CFH;

    .line 188
    .line 189
    iget-object v4, v0, LX/CFH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    iget-object v3, v0, LX/CFH;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v2, v0, LX/CFH;->A03:LX/Fwf;

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 196
    .line 197
    iget-object v0, v0, LX/CFH;->A02:LX/0YK;

    .line 198
    .line 199
    invoke-static {v4, v0, v2, v3, v1}, LX/BOX;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1
.end method
