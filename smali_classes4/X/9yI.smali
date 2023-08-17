.class public final LX/9yI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/0Tm;
.implements LX/BaF;
.implements LX/Axy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameChangeFragment"


# instance fields
.field public A00:LX/BHT;

.field public A01:LX/BHz;

.field public A02:LX/Bh4;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/AA3;

.field public A06:LX/0bq;

.field public A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:LX/CBl;

.field public A0E:LX/BH1;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9yI;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/CUr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CUr;-><init>(LX/9yI;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9yI;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9yI;->A0J:LX/1O6;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9yI;->A0H:Landroid/text/TextWatcher;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9yI;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/9yI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/Bea;->A00:LX/Bea;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/Bea;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CFm()V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-object v0, v6, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/KxA;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v6, LX/9yI;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/9yI;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v4, v6, LX/9yI;->A06:LX/0bq;

    .line 39
    .line 40
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 41
    .line 42
    iget-object v3, v0, LX/AZB;->A00:LX/ASp;

    .line 43
    .line 44
    iget-object v2, v6, LX/9yI;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/Ax7;->A00(LX/0SF;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    iget-object v5, v6, LX/9yI;->A0F:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, v6, LX/9yI;->A0G:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/BZm;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, LX/BZm;

    .line 79
    .line 80
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v7, v6, LX/9yI;->A06:LX/0bq;

    .line 85
    .line 86
    iget-object v10, v6, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v13, v1, LX/C44;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/6E0;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v15, v1, LX/C44;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 107
    .line 108
    if-eq v11, v0, :cond_1

    .line 109
    .line 110
    new-instance v4, LX/Ca1;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    invoke-direct/range {v4 .. v15}, LX/Ca1;-><init>(Landroid/os/Handler;LX/1dt;LX/0SF;Lcom/instagram/model/business/BusinessInfo;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, LX/2ZU;->A1Y:LX/2ZU;

    .line 124
    .line 125
    iget-object v0, v6, LX/9yI;->A06:LX/0bq;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 132
    .line 133
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 134
    .line 135
    iget-object v0, v6, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v6, LX/9yI;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "prototype"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/BK4;->A01()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v4, v6, LX/9yI;->A06:LX/0bq;

    .line 157
    .line 158
    iget-object v3, v6, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 159
    .line 160
    iget-object v2, v6, LX/9yI;->A05:LX/AA3;

    .line 161
    .line 162
    iget-object v1, v6, LX/9yI;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 165
    .line 166
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object v13, v5

    .line 171
    move-object v14, v6

    .line 172
    move-object v15, v6

    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v20, v4

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    move-object/from16 v22, v12

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    invoke-static/range {v13 .. v24}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v3, v6, LX/9yI;->A06:LX/0bq;

    .line 194
    .line 195
    iget-object v0, v6, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3, v12, v2, v1}, LX/6FQ;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x3

    .line 210
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 211
    .line 212
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 216
    .line 217
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final CcT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yI;->A01:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CcU(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yI;->A01:LX/BHz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/9yI;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CcV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yI;->A01:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CcZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9yI;->A01:LX/BHz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/9yI;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9yI;->A00:LX/BHT;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/BHT;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final D4Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/9yI;->A06:LX/0bq;

    .line 8
    .line 9
    iget-object v2, p0, LX/9yI;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/9yI;->A05:LX/AA3;

    .line 14
    .line 15
    iget-object v11, p0, LX/9yI;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 18
    .line 19
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v10, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v11}, LX/ArV;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1dt;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9yI;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yI;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/9yI;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yI;->A06:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x130517ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/AZB;->A00(Landroidx/fragment/app/Fragment;LX/AZB;Lcom/instagram/registration/model/RegFlowExtras;)LX/BhI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/9yI;->A06:LX/0bq;

    .line 24
    .line 25
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/BhI;->A02(LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x75532b0a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2b9b2b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x65af5e5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/9yI;->A06:LX/0bq;

    .line 14
    .line 15
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 16
    .line 17
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 18
    .line 19
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LX/Ari;->A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/9yI;->A00(LX/9yI;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 41
    .line 42
    iget-object v2, p0, LX/9yI;->A06:LX/0bq;

    .line 43
    .line 44
    sget-object v0, LX/AZB;->A04:LX/AZB;

    .line 45
    .line 46
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 47
    .line 48
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x55277d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yI;->A06:LX/0bq;

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9yI;->A06:LX/0bq;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/AnH;->A00(Landroid/content/Context;LX/0SF;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/B8E;

    .line 78
    .line 79
    iget-object v0, v0, LX/B8E;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/9yI;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/B8E;

    .line 88
    .line 89
    iget-object v0, v0, LX/B8E;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/9yI;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 94
    .line 95
    const-class v1, LX/Hyk;

    .line 96
    .line 97
    iget-object v0, p0, LX/9yI;->A0J:LX/1O6;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x7a78c200

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, LX/9yI;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    iput-object v2, p0, LX/9yI;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 140
    .line 141
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x766a9f77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0d1051

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a116a

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1208ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a1166

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1208c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 56
    .line 57
    const-class v4, LX/CAC;

    .line 58
    .line 59
    new-instance v1, LX/CBl;

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/CBl;-><init>(LX/9yI;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/9yI;->A0D:LX/CBl;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/9yI;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 76
    .line 77
    const v1, 0x7f0a327a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    iput-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 87
    .line 88
    iget-object v1, v0, LX/9yI;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a3293

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LX/9yI;->A0C:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v1, 0x7f0a3284

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 115
    .line 116
    iput-object v1, v0, LX/9yI;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 117
    .line 118
    const v1, 0x7f0a3285

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    iget-object v1, v0, LX/9yI;->A0H:Landroid/text/TextWatcher;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, LX/AJf;

    .line 142
    .line 143
    invoke-direct {v5, v1, v0}, LX/AJf;-><init>(Landroid/content/Context;LX/9yI;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x1e

    .line 147
    .line 148
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 149
    .line 150
    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v5, v1}, [Landroid/text/InputFilter;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 161
    .line 162
    iget-object v8, v0, LX/9yI;->A0C:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v10, v0, LX/9yI;->A06:LX/0bq;

    .line 165
    .line 166
    iget-object v9, v0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v1, LX/AZB;->A04:LX/AZB;

    .line 173
    .line 174
    iget-object v13, v1, LX/AZB;->A00:LX/ASp;

    .line 175
    .line 176
    new-instance v6, LX/BHT;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, LX/BHT;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/ASz;LX/ASp;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, LX/9yI;->A00:LX/BHT;

    .line 182
    .line 183
    invoke-static {v7}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 188
    .line 189
    iget-object v5, v0, LX/9yI;->A06:LX/0bq;

    .line 190
    .line 191
    iget-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 192
    .line 193
    new-instance v1, LX/AA3;

    .line 194
    .line 195
    invoke-direct {v1, v4, v5, v0, v6}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, LX/9yI;->A05:LX/AA3;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 204
    .line 205
    iget-object v1, v0, LX/9yI;->A06:LX/0bq;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    new-instance v14, LX/Bh4;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    invoke-direct/range {v14 .. v19}, LX/Bh4;-><init>(Landroid/content/Context;LX/05o;LX/0SF;LX/BaF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v0, LX/9yI;->A02:LX/Bh4;

    .line 227
    .line 228
    iget-object v4, v0, LX/9yI;->A0C:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v1, LX/BHz;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LX/BHz;-><init>(Landroid/widget/ImageView;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, LX/9yI;->A01:LX/BHz;

    .line 236
    .line 237
    iget-object v6, v0, LX/9yI;->A06:LX/0bq;

    .line 238
    .line 239
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 242
    .line 243
    new-instance v1, LX/BH1;

    .line 244
    .line 245
    invoke-direct {v1, v4, v0, v6, v5}, LX/BH1;-><init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, LX/9yI;->A0E:LX/BH1;

    .line 249
    .line 250
    iget-object v1, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 251
    .line 252
    invoke-static {v1}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-object v1, v0, LX/9yI;->A0B:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    iget-object v5, v0, LX/9yI;->A06:LX/0bq;

    .line 267
    .line 268
    iget-object v1, v0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v1, v0, LX/9yI;->A0B:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5, v4, v13, v1}, LX/Ax4;->A00(LX/0SF;LX/ASz;LX/ASp;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, LX/9yI;->A06:LX/0bq;

    .line 280
    .line 281
    iget-object v4, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3, v5, v4}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v1, v4}, LX/Awz;->A00(LX/0SF;LX/ASz;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 300
    .line 301
    iget-object v1, v0, LX/9yI;->A0B:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 307
    .line 308
    iget-object v1, v0, LX/9yI;->A0B:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LX/9yI;->A01:LX/BHz;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/BHz;->A01()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, LX/9yI;->A0F:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object v1, v0, LX/9yI;->A0G:Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    iget-object v1, v0, LX/9yI;->A0E:LX/BH1;

    .line 330
    .line 331
    iput-boolean v3, v1, LX/BH1;->A04:Z

    .line 332
    .line 333
    sget-object v4, LX/BkF;->A00:LX/BkF;

    .line 334
    .line 335
    iget-object v3, v0, LX/9yI;->A06:LX/0bq;

    .line 336
    .line 337
    iget-object v1, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, LX/9yI;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v3, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x16b8eb7b

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 352
    .line 353
    .line 354
    return-object v7
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x21abbc45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/Hyk;

    .line 13
    .line 14
    iget-object v0, p0, LX/9yI;->A0J:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x67da8519

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7472da63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yI;->A05:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/9yI;->A0H:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/9yI;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    iput-object v1, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v1, p0, LX/9yI;->A00:LX/BHT;

    .line 41
    .line 42
    iput-object v1, p0, LX/9yI;->A05:LX/AA3;

    .line 43
    .line 44
    iput-object v1, p0, LX/9yI;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 45
    .line 46
    iput-object v1, p0, LX/9yI;->A0C:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, LX/9yI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yI;->A0D:LX/CBl;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/9yI;->A0D:LX/CBl;

    .line 58
    .line 59
    :cond_0
    const v0, 0xb30c97b

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5f932507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yI;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9yI;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0xb2ea7a5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xae5767b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yI;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bp5;->A06(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x34350de8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0xff3d47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0xf40664a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x47dd28b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x27736487

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
