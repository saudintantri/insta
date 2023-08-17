.class public final LX/EI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D87;

.field public final A01:LX/1dt;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5Fj;)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EI1;->A01:LX/1dt;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 10
    .line 11
    invoke-direct {v4, v0, p3, p4}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v0, LX/CxM;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v0}, LX/Chi;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EI1;->A03:LX/01o;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/D87;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v8}, LX/D87;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/EI1;->A00:LX/D87;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EI1;->A02:LX/01o;

    .line 54
    .line 55
    const v0, 0x7f0a1656

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v3, LX/4Cr;

    .line 65
    .line 66
    invoke-direct {v3}, LX/4Cr;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f0a1653

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0a15f9

    .line 76
    .line 77
    .line 78
    move v7, v5

    .line 79
    invoke-virtual/range {v3 .. v8}, LX/4Cr;->A0E(IIIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 86
    .line 87
    iget-object v0, p0, LX/EI1;->A01:LX/1dt;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/EI1;->A01:LX/1dt;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v1, p0, v0}, LX/Chg;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p0, LX/EI1;->A02:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    iget-object v0, p0, LX/EI1;->A00:LX/D87;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/EI1;->A02:LX/01o;

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/EI1;->A02:LX/01o;

    .line 143
    .line 144
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
