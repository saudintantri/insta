.class public final LX/DPs;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/Fet;

.field public final A01:LX/Fb1;

.field public final A02:LX/FfY;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Fet;LX/Fb1;LX/FfY;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPs;->A00:LX/Fet;

    .line 4
    .line 5
    iput-object p3, p0, LX/DPs;->A02:LX/FfY;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DPs;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DPs;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/DPs;->A01:LX/Fb1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    const v0, 0x48dabee7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v11}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v10, LX/Cli;

    .line 21
    .line 22
    check-cast v11, LX/Dgg;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v8, v3, LX/DPs;->A00:LX/Fet;

    .line 27
    .line 28
    iget-object v1, v3, LX/DPs;->A02:LX/FfY;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, LX/ELZ;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    iget-boolean v0, v10, LX/Cli;->A0E:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v10, LX/Cli;->A0B:Z

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v15, 0x1

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    iget-boolean v6, v3, LX/DPs;->A03:Z

    .line 54
    .line 55
    iget-object v5, v3, LX/DPs;->A01:LX/Fb1;

    .line 56
    .line 57
    iget-boolean v12, v3, LX/DPs;->A04:Z

    .line 58
    .line 59
    invoke-static {v11, v13, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v11, LX/Dgg;->A00:LX/9XC;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v4, LX/FBB;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/FBB;-><init>(LX/FfM;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v7, LX/ELZ;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {v1, v3, v11, v10}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/ELZ;->A05:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/FBB;->BV5()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, LX/FBB;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :cond_2
    invoke-static {v1, v14}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v7, v13}, LX/DxQ;->A00(LX/FBB;LX/ELZ;Z)LX/EO6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v4, LX/FBB;->A06:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LX/FBB;->Amz()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    invoke-static {v1, v0, v2, v13, v13}, LX/EUp;->A01(LX/EO6;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v7, LX/ELZ;->A08:LX/2tA;

    .line 110
    .line 111
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v15}, LX/Che;->A04(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    const/16 v1, 0x2a

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 127
    .line 128
    invoke-direct {v0, v1, v10, v11, v8}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    const v0, 0x7f070019

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/CnQ;->A01(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/16 v0, 0x2b

    .line 143
    .line 144
    invoke-static {v3, v10, v11, v8, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-static {v4, v8, v7, v5}, LX/EdW;->A01(LX/FBB;LX/Fet;LX/ELZ;LX/Fb1;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const v0, -0x46e115f7

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const/4 v0, 0x0

    .line 160
    goto :goto_0
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

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2373848d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/DPs;->A03:Z

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/EdW;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x599c8622

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
