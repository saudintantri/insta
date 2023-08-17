.class public final LX/Cn8;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/Fet;

.field public final A01:LX/Fb1;

.field public final A02:LX/FfY;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Fet;LX/Fb1;LX/FfY;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cn8;->A00:LX/Fet;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cn8;->A02:LX/FfY;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Cn8;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Cn8;->A01:LX/Fb1;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Cn8;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Cn8;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/Dgk;

    .line 5
    .line 6
    check-cast v0, LX/D25;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    iget-object v12, v1, LX/6fD;->A00:LX/Cli;

    .line 13
    .line 14
    iget-object v11, v1, LX/Dgk;->A00:LX/Dgg;

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v9, v3, LX/Cn8;->A00:LX/Fet;

    .line 19
    .line 20
    iget-object v2, v3, LX/Cn8;->A02:LX/FfY;

    .line 21
    .line 22
    iget-object v0, v0, LX/D25;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v8, LX/ELZ;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, v12, LX/Cli;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v12, LX/Cli;->A0B:Z

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v15, 0x1

    .line 46
    :cond_1
    iget-boolean v10, v3, LX/Cn8;->A05:Z

    .line 47
    .line 48
    iget-boolean v7, v3, LX/Cn8;->A03:Z

    .line 49
    .line 50
    iget-object v6, v3, LX/Cn8;->A01:LX/Fb1;

    .line 51
    .line 52
    iget-boolean v13, v3, LX/Cn8;->A04:Z

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/Dgg;->A00:LX/9XC;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    new-instance v5, LX/FBB;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LX/FBB;-><init>(LX/FfM;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v8, LX/ELZ;->A03:Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {v2, v4, v11, v12}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v8, LX/ELZ;->A05:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/FBB;->BV5()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, LX/FBB;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-static {v3, v1}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v14}, LX/DxQ;->A00(LX/FBB;LX/ELZ;Z)LX/EO6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, v5, LX/FBB;->A06:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, LX/FBB;->Amz()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-static {v1, v0, v2, v14, v10}, LX/EUp;->A01(LX/EO6;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v8, LX/ELZ;->A08:LX/2tA;

    .line 106
    .line 107
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v15}, LX/Che;->A04(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v15, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x2a

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 123
    .line 124
    invoke-direct {v0, v1, v12, v11, v9}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    const v0, 0x7f070019

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/CnQ;->A01(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/16 v0, 0x2b

    .line 139
    .line 140
    invoke-static {v4, v12, v11, v9, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f07003e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v3, v0}, LX/92q;->A13(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/CnQ;->A00(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-static {v5, v9, v8, v6}, LX/EdW;->A01(LX/FBB;LX/Fet;LX/ELZ;LX/Fb1;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Cn8;->A03:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/EdW;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/D25;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/D25;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dgk;

    return-object v0
.end method
