.class public final LX/Byz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

.field public final synthetic A02:LX/1dt;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:LX/FBB;

.field public final synthetic A05:LX/48n;

.field public final synthetic A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1dt;LX/0YK;LX/FBB;LX/48n;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-boolean p10, p0, LX/Byz;->A09:Z

    iput-object p8, p0, LX/Byz;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Byz;->A02:LX/1dt;

    iput-object p5, p0, LX/Byz;->A04:LX/FBB;

    iput-object p2, p0, LX/Byz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    iput-object p4, p0, LX/Byz;->A03:LX/0YK;

    iput-object p1, p0, LX/Byz;->A00:Landroid/widget/TextView;

    iput-object p6, p0, LX/Byz;->A05:LX/48n;

    iput-object p7, p0, LX/Byz;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p9, p0, LX/Byz;->A08:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, 0x6e31766

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-boolean v1, v5, LX/Byz;->A09:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v9, v5, LX/Byz;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v4, LX/ESA;

    .line 16
    .line 17
    invoke-direct {v4, v9}, LX/ESA;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Byz;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v8, v5, LX/Byz;->A05:LX/48n;

    .line 23
    .line 24
    iget-object v12, v5, LX/Byz;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 25
    .line 26
    iget-object v10, v5, LX/Byz;->A08:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v7, v5, LX/Byz;->A03:LX/0YK;

    .line 29
    .line 30
    iget-object v11, v5, LX/Byz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 31
    .line 32
    iget-object v3, v5, LX/Byz;->A02:LX/1dt;

    .line 33
    .line 34
    iget-object v2, v5, LX/Byz;->A04:LX/FBB;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f122d3e

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f122d3c

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    move-object v10, v11

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f122d41

    .line 74
    .line 75
    .line 76
    const/16 v13, 0xd

    .line 77
    .line 78
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 79
    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v3

    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v12, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/ES1;

    .line 95
    .line 96
    invoke-direct {v2, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v9}, LX/3rG;->A00(Lcom/instagram/service/session/UserSession;)LX/3rH;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/3rH;->A03(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x40011a44

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, LX/Byz;->A07:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v2, v5, LX/Byz;->A02:LX/1dt;

    .line 136
    .line 137
    iget-object v1, v5, LX/Byz;->A04:LX/FBB;

    .line 138
    .line 139
    invoke-static {v2, v1, v9, v4}, LX/6E3;->A08(LX/1dt;LX/FBB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LX/3rG;->A00(Lcom/instagram/service/session/UserSession;)LX/3rH;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v11, v5, LX/Byz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 147
    .line 148
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 151
    .line 152
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/3rH;->A03(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/Byz;->A03:LX/0YK;

    .line 158
    .line 159
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    sget-object v12, LX/CpM;->A0c:LX/CpM;

    .line 166
    .line 167
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    sget-object v13, LX/CjS;->A0H:LX/CjS;

    .line 172
    .line 173
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object v14, v9

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    invoke-static/range {v12 .. v20}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
