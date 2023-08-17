.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/D6s;

    .line 9
    .line 10
    iget-object v1, v0, LX/D6s;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1M5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v13, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v0, v5, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Dkr;

    .line 33
    .line 34
    iget-object v2, v5, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v3, v4, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v5, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 43
    .line 44
    iget-object v6, v4, LX/Dkr;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/Dkr;->A08:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/Hf0;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    :goto_0
    iget-boolean v0, v4, LX/Dkr;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-nez v21, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, LX/Dkr;->A03:LX/EZy;

    .line 61
    .line 62
    const-string v0, "CANNOT_CAPTURE_SCREENSHOT"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/EZy;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1206c5

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/16 v21, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    sget-object v8, LX/ASP;->A0C:LX/ASP;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/35I;->A00(Lcom/instagram/service/session/UserSession;)LX/35I;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, LX/35I;->A01()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v15, v4, LX/Dkr;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v5, v4, LX/Dkr;->A09:Z

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    sget-object v5, LX/ASP;->A09:LX/ASP;

    .line 117
    .line 118
    :goto_1
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v5

    .line 122
    :cond_3
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v13, v6

    .line 125
    :cond_4
    const/16 v19, 0x1

    .line 126
    .line 127
    new-instance v7, Lcom/instagram/bugreporter/BugReport;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    move-object v11, v9

    .line 131
    move-object v14, v9

    .line 132
    move/from16 v20, v0

    .line 133
    .line 134
    invoke-direct/range {v7 .. v20}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, LX/Dkr;->A03:LX/EZy;

    .line 138
    .line 139
    new-instance v5, LX/DSG;

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    move-object/from16 v24, v6

    .line 148
    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    move-object/from16 v26, v9

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    invoke-direct/range {v19 .. v26}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v4, LX/Dkr;->A00:LX/DSG;

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Void;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v5, v4, LX/Dkr;->A01:LX/ASP;

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
