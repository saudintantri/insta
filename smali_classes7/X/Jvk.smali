.class public final LX/Jvk;
.super LX/JGA;
.source ""

# interfaces
.implements LX/M0d;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A0F:LX/JHL;

.field public A0G:LX/Jum;

.field public A0H:Lcom/facebookpay/form/view/FormLayout;

.field public A0I:LX/JH6;

.field public A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

.field public A0K:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0L:Lcom/facebookpay/widget/listcell/ListCell;

.field public A0M:Lcom/fbpay/logging/LoggingContext;

.field public A0N:LX/KGb;

.field public final A0O:LX/1Qs;

.field public final A0P:LX/1Qs;

.field public final A0Q:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jvk;->A0P:LX/1Qs;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jvk;->A0O:LX/1Qs;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Jvk;->A0Q:LX/0VH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private final A01()V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v2, "ecpLaunchParams"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, LX/KG4;->A01:LX/KG4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Jvk;->A09:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v2, "nuxHeaderContainer"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a2218

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v1, p0, LX/Jvk;->A09:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a30e5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const v0, 0x7f0601bd

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Jvk;->A09:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a17fe

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0601ce

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Jvk;->A09:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a2a7a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v2, v3, v0}, LX/L4I;->A01(Landroid/widget/TextView;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070065

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f121a1d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Jvk;->A0D:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DAR()LX/3BP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    new-instance v3, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v3}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, LX/Jvk;->A09:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v2, "nuxHeaderContainer"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Jvk;->A0D:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DAR()LX/3BP;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v2, v0}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    const-string v2, "subtotal"

    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static synthetic A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p0, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v4, p5

    .line 21
    :cond_3
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v0, "loggingContext"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_4
    iget-object v0, p1, LX/Jvk;->A0F:LX/JHL;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string v0, "nuxViewModel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, p4}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    const-string v0, "VIEW_NAME"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-static {p0, v1}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p2, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A03(LX/Jvk;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 1
    .line 2
    const-string v5, "nuxViewModel"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LX/JHL;->A0A:LX/3BO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Hc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    sget-object v0, LX/Mc8;->A04:LX/Mc8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const-string v1, "otcOptionContainer"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JHH;->A07()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Jvk;->A07:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Jvk;->A07:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A04(LX/Jvk;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "nuxViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 13
    .line 14
    iget-object v1, v0, LX/JHH;->A03:LX/0Vv;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 p0, 0x3c

    .line 25
    .line 26
    const-string v4, "client_load_ecpcheckout_init"

    .line 27
    .line 28
    const-string v5, "pux_checkout"

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    invoke-static/range {v2 .. v8}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/M3M;

    .line 57
    .line 58
    invoke-interface {v1}, LX/M3M;->Bgl()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A05(LX/Jvk;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IzK;->A0q()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "nuxViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JHH;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, p1}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v0, "OTC_TOGGLE_STATE_ON"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "user_click_ecpotc_atomic"

    .line 52
    .line 53
    invoke-interface {v4, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A06()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "nuxViewModel"

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JHH;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 22
    .line 23
    iget-object v3, p0, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 24
    .line 25
    const-string v0, "ecpLaunchParams"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v2, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    return v0
.end method

.method public static final A07(LX/4Gp;LX/Mc8;LX/Jvk;Ljava/lang/String;ZZ)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "nuxViewModel"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p3

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object v1, p2, LX/Jvk;->A0F:LX/JHL;

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    invoke-static/range {v1 .. v8}, LX/JHL;->A03(LX/JHL;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v8

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v0, "Required component failed to load"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iget-object v1, p2, LX/Jvk;->A0F:LX/JHL;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v0, "Component was loaded but is not required"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LX/JHL;->A03(LX/JHL;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 44
    .line 45
    .line 46
    return v8

    .line 47
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final Bqx(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "nuxViewModel"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/JHL;->A0B(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jvk;->A0D:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JHL;->A09(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Jvk;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2775

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ecpLaunchParams"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/KHD;->A01()LX/KHD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/16 v6, 0x3a

    .line 37
    .line 38
    const-string v2, "user_click_cardscanner_exit"

    .line 39
    .line 40
    const-string v4, "card_scanner"

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    move-object v5, v0

    .line 44
    invoke-static/range {v0 .. v6}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x35b7f847

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "logging_context"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    iput-object v1, p0, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 45
    .line 46
    iput-object v1, p0, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 47
    .line 48
    const-string v2, "ecpLaunchParams"

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p0, v1}, LX/Kq5;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 57
    .line 58
    const-string v5, "nuxViewModel"

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, LX/JHL;->A0E:LX/JHH;

    .line 63
    .line 64
    iget-object v0, p0, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-object v0, v1, LX/JHH;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 69
    .line 70
    invoke-static {v1}, LX/JHH;->A01(LX/JHH;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "loggingContext"

    .line 82
    .line 83
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    iget-object v4, v0, LX/JHL;->A0D:LX/KmJ;

    .line 89
    .line 90
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "nux_checkout"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v4, LX/KmJ;->A00:LX/Kjg;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, LX/Kjg;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/Jvk;->A0F:LX/JHL;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, LX/JHL;->A0E:LX/JHH;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, LX/JHH;->A06(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, LX/Jvk;->A0Q:LX/0VH;

    .line 135
    .line 136
    const-string v0, "nuxFormContentRequestKey"

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x58e47e93

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1610bf60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Jvk;->A01:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0d03d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x409873c2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x93fa666

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Jvk;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "wrapperContext"

    .line 16
    .line 17
    const-string v2, "navBarStyle"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/IzL;->A1A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, LX/Jvk;->A0N:LX/KGb;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x34

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v1, 0x35

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v12, 0x1

    .line 49
    const/16 v11, 0xc0

    .line 50
    .line 51
    const-string v7, " "

    .line 52
    .line 53
    invoke-static/range {v4 .. v12}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v1, -0x2fdb7909

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, LX/Jvk;->A0N:LX/KGb;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x36

    .line 70
    .line 71
    invoke-static {p0, v1}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v11, 0xd0

    .line 77
    .line 78
    const-string v7, " "

    .line 79
    .line 80
    move-object v10, v8

    .line 81
    invoke-static/range {v4 .. v12}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, p0, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v6, p0, LX/Jvk;->A0N:LX/KGb;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x37

    .line 94
    .line 95
    invoke-static {p0, v1}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-boolean v1, v6, LX/KGb;->A08:Z

    .line 100
    .line 101
    const/16 v11, 0xf0

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    move-object v10, v8

    .line 105
    move v12, v1

    .line 106
    invoke-static/range {v4 .. v12}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v8

    .line 114
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v8
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v8, v0}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v18, "ecpLaunchParams"

    .line 18
    .line 19
    :cond_0
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    throw v4

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/KGb;

    .line 27
    .line 28
    iput-object v0, v3, LX/Jvk;->A0N:LX/KGb;

    .line 29
    .line 30
    const v0, 0x7f0a0420

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 38
    .line 39
    iput-object v0, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 40
    .line 41
    const v0, 0x7f0a1ea5

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 49
    .line 50
    iput-object v0, v3, LX/Jvk;->A0H:Lcom/facebookpay/form/view/FormLayout;

    .line 51
    .line 52
    const v0, 0x7f0a0654

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 60
    .line 61
    iput-object v0, v3, LX/Jvk;->A0K:Lcom/facebookpay/widget/button/FBPayButton;

    .line 62
    .line 63
    const v0, 0x7f0a1eb3

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 71
    .line 72
    iput-object v0, v3, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 73
    .line 74
    const v0, 0x7f0a19e6

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/Jvk;->A04:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a230f

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v0, v3, LX/Jvk;->A0B:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    const v0, 0x7f0a0a89

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/Jvk;->A02:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a1eb6

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/Jvk;->A05:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a123e

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/Jvk;->A03:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a1f26

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object v0, v3, LX/Jvk;->A07:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v0, 0x7f0a1ea8

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, v3, LX/Jvk;->A09:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0a1f25

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f0a1f1a

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    iput-object v0, v3, LX/Jvk;->A06:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const v0, 0x7f0a1fb2

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v0, v3, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const v0, 0x7f0a1fb3

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, v3, LX/Jvk;->A0C:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v3, LX/Jvk;->A03:Landroid/view/View;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const-string v8, "footerDivider"

    .line 196
    .line 197
    :cond_2
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/16 v18, 0x0

    .line 201
    .line 202
    throw v18

    .line 203
    :cond_3
    invoke-static {v2, v0}, LX/KM4;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, LX/Jvk;->A0A:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    const-string v8, "paymentMethodSelectionContainer"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, 0x7f0809b5

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, LX/Jvk;->A0K:Lcom/facebookpay/widget/button/FBPayButton;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const-string v8, "continueButton"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f130211

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/Jvk;->A0B:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    const-string v8, "progressIcon"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v4, v3, LX/Jvk;->A04:Landroid/view/View;

    .line 272
    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    const-string v8, "loadingOverlay"

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    const/4 v2, 0x2

    .line 279
    invoke-static {v4, v2}, LX/Kyi;->A02(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x3f19999a    # 0.6f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape97S0000000_6_I1;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape97S0000000_6_I1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v0, 0x7f0a2a4f

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0a2a4d

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0a2a4e

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f0a2a51

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0a2a50

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0a2a55

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0a2a53

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0a2a54

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0a2a52

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a2a58

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a2a57

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f0a2a56

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v6, v0}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v0, 0x7f0803b7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v5, v6, v4}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_9
    const-string v4, "shimmerContainer"

    .line 427
    .line 428
    const/16 v6, 0x8

    .line 429
    .line 430
    const-string v17, "contentContainer"

    .line 431
    .line 432
    iget-object v0, v3, LX/Jvk;->A02:Landroid/view/View;

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, LX/Jvk;->A05:Landroid/view/View;

    .line 445
    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3}, LX/Jvk;->A01()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 460
    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    const-string v8, "ecpLaunchParams"

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_c
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 468
    .line 469
    iget-boolean v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0F:Z

    .line 470
    .line 471
    const-string v11, "banner"

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    iget-object v7, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 476
    .line 477
    if-eqz v7, :cond_1c

    .line 478
    .line 479
    iget-object v5, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 480
    .line 481
    const-string v8, "wrapperContext"

    .line 482
    .line 483
    if-eqz v5, :cond_2

    .line 484
    .line 485
    invoke-static {}, LX/IzL;->A1A()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const v0, 0x7f1219b6

    .line 490
    .line 491
    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    const v0, 0x7f1219da

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v10, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 505
    .line 506
    if-eqz v10, :cond_1c

    .line 507
    .line 508
    iget-object v4, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 509
    .line 510
    if-eqz v4, :cond_2

    .line 511
    .line 512
    const v0, 0x7f1219e2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v4, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 520
    .line 521
    if-eqz v4, :cond_2

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;

    .line 525
    .line 526
    invoke-direct {v9, v3, v0}, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const-string v5, "[[learn_more]]"

    .line 530
    .line 531
    const v0, 0x7f1219f7

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v4}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    new-instance v5, Landroid/text/SpannableString;

    .line 551
    .line 552
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    new-instance v4, Lcom/fbpay/hub/common/link/LinkTextUtil$1;

    .line 558
    .line 559
    invoke-direct {v4, v9}, Lcom/fbpay/hub/common/link/LinkTextUtil$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    add-int/2addr v7, v8

    .line 563
    const/16 v0, 0x21

    .line 564
    .line 565
    invoke-virtual {v5, v4, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v5}, Lcom/facebookpay/widget/banner/FBPayBanner;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 572
    .line 573
    if-eqz v4, :cond_22

    .line 574
    .line 575
    const-string v0, ""

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setSecondaryTextClickHint(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 581
    .line 582
    if-eqz v5, :cond_22

    .line 583
    .line 584
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const v0, 0x7f080849

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    const/16 v24, 0x3c

    .line 605
    .line 606
    const-string v20, "client_load_ecpbranding_success:"

    .line 607
    .line 608
    const-string v21, "ecp_branding_banner"

    .line 609
    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    move-object/from16 v22, v18

    .line 613
    .line 614
    move-object/from16 v23, v18

    .line 615
    .line 616
    invoke-static/range {v18 .. v24}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 620
    .line 621
    if-eqz v4, :cond_22

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v8, v3, LX/Jvk;->A0F:LX/JHL;

    .line 628
    .line 629
    const-string v18, "nuxViewModel"

    .line 630
    .line 631
    if-eqz v8, :cond_0

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 638
    .line 639
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 644
    .line 645
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 649
    .line 650
    iput-object v4, v8, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 651
    .line 652
    const-string v0, "logging_context"

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 659
    .line 660
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 664
    .line 665
    iput-object v4, v8, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 666
    .line 667
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v9, v0, LX/4GM;->A06:LX/4GY;

    .line 672
    .line 673
    iget-object v5, v8, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 674
    .line 675
    const-string v16, "ecpLaunchParams"

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    if-eqz v5, :cond_14

    .line 679
    .line 680
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v7, v8, LX/JHL;->A0E:LX/JHH;

    .line 685
    .line 686
    invoke-virtual {v7}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const/16 v15, 0xa

    .line 691
    .line 692
    move-object v10, v4

    .line 693
    move-object v11, v5

    .line 694
    move-object v13, v0

    .line 695
    move-object v14, v4

    .line 696
    invoke-static/range {v10 .. v15}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v0, v8, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 701
    .line 702
    const-string v15, "loggingContext"

    .line 703
    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v9, v5, v0}, LX/4GY;->A06(LX/4GF;Lcom/fbpay/logging/LoggingContext;)LX/3BP;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iget-object v5, v8, LX/JHL;->A08:LX/1nn;

    .line 711
    .line 712
    iget-object v0, v8, LX/JHL;->A0C:LX/1Qs;

    .line 713
    .line 714
    invoke-virtual {v5, v9, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v8, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 718
    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 722
    .line 723
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 724
    .line 725
    sget-object v0, LX/KFh;->A02:LX/KFh;

    .line 726
    .line 727
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput-boolean v0, v8, LX/JHL;->A05:Z

    .line 732
    .line 733
    iget-object v0, v8, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 734
    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 738
    .line 739
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 740
    .line 741
    sget-object v0, LX/KFh;->A04:LX/KFh;

    .line 742
    .line 743
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iput-boolean v0, v8, LX/JHL;->A06:Z

    .line 748
    .line 749
    iget-object v0, v8, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 750
    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 754
    .line 755
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 756
    .line 757
    sget-object v0, LX/KG4;->A0B:LX/KG4;

    .line 758
    .line 759
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iput-boolean v0, v8, LX/JHL;->A04:Z

    .line 764
    .line 765
    iget-object v11, v8, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 766
    .line 767
    if-eqz v11, :cond_11

    .line 768
    .line 769
    iget-object v0, v8, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 770
    .line 771
    if-eqz v0, :cond_14

    .line 772
    .line 773
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 774
    .line 775
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 776
    .line 777
    if-eqz v13, :cond_12

    .line 778
    .line 779
    iget-object v5, v13, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 780
    .line 781
    :goto_4
    const/16 v0, 0x35c

    .line 782
    .line 783
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    if-eqz v5, :cond_e

    .line 788
    .line 789
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    sget-object v9, LX/KH4;->A03:LX/KH4;

    .line 794
    .line 795
    invoke-virtual {v7}, LX/JHH;->A04()LX/4Hr;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    const-string v0, "nux_checkout"

    .line 800
    .line 801
    invoke-static {v11, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v0, "autofill_data_type"

    .line 806
    .line 807
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-static {v8, v5}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v12, v10, v5}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    :cond_e
    if-eqz v13, :cond_10

    .line 817
    .line 818
    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v0, :cond_f

    .line 821
    .line 822
    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    :cond_f
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    sget-object v8, LX/KH4;->A02:LX/KH4;

    .line 831
    .line 832
    invoke-virtual {v7}, LX/JHH;->A04()LX/4Hr;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v0, "nux_checkout"

    .line 837
    .line 838
    invoke-static {v11, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    const-string v0, "autofill_data_type"

    .line 843
    .line 844
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-static {v7, v5}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v9, v10, v5}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    :cond_10
    iget-object v5, v3, LX/Jvk;->A0F:LX/JHL;

    .line 854
    .line 855
    if-eqz v5, :cond_21

    .line 856
    .line 857
    iget-object v0, v3, LX/Jvk;->A0D:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 858
    .line 859
    invoke-virtual {v5, v0}, LX/JHL;->A09(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 860
    .line 861
    .line 862
    new-instance v5, LX/3BD;

    .line 863
    .line 864
    invoke-direct {v5, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 865
    .line 866
    .line 867
    const-class v0, LX/JH6;

    .line 868
    .line 869
    invoke-static {v5, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/JH6;

    .line 874
    .line 875
    iput-object v0, v3, LX/Jvk;->A0I:LX/JH6;

    .line 876
    .line 877
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 878
    .line 879
    if-eqz v0, :cond_21

    .line 880
    .line 881
    iget-object v7, v0, LX/JHL;->A08:LX/1nn;

    .line 882
    .line 883
    const/4 v5, 0x3

    .line 884
    new-instance v0, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;

    .line 885
    .line 886
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v7, v0}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 893
    .line 894
    if-eqz v0, :cond_21

    .line 895
    .line 896
    iget-object v7, v0, LX/JHL;->A07:LX/1nn;

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 900
    .line 901
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 905
    .line 906
    .line 907
    iget-object v8, v3, LX/Jvk;->A0K:Lcom/facebookpay/widget/button/FBPayButton;

    .line 908
    .line 909
    if-nez v8, :cond_13

    .line 910
    .line 911
    const-string v15, "continueButton"

    .line 912
    .line 913
    :cond_11
    :goto_5
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v4

    .line 917
    :cond_12
    move-object v5, v4

    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :cond_13
    const/4 v7, 0x4

    .line 921
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;

    .line 922
    .line 923
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, LX/Jvk;->A03(LX/Jvk;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 933
    .line 934
    if-nez v0, :cond_15

    .line 935
    .line 936
    move-object/from16 v16, v18

    .line 937
    .line 938
    :cond_14
    :goto_6
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v4

    .line 942
    :cond_15
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/JHH;->A07()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_17

    .line 949
    .line 950
    iget-object v8, v3, LX/Jvk;->A0F:LX/JHL;

    .line 951
    .line 952
    if-eqz v8, :cond_21

    .line 953
    .line 954
    sget-object v7, LX/4Gp;->A04:LX/4Gp;

    .line 955
    .line 956
    const-string v0, "otc_toggle"

    .line 957
    .line 958
    invoke-virtual {v8, v7, v4, v0}, LX/JHL;->A0A(LX/4Gp;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v9, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 962
    .line 963
    if-nez v9, :cond_16

    .line 964
    .line 965
    const-string v15, "wrapperContext"

    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_16
    iget-object v8, v3, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 969
    .line 970
    if-eqz v8, :cond_11

    .line 971
    .line 972
    const/4 v14, 0x6

    .line 973
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 974
    .line 975
    invoke-direct {v7, v3, v14}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    const/16 v0, 0x34

    .line 979
    .line 980
    invoke-static {v3, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v11, LX/Ju1;

    .line 985
    .line 986
    invoke-direct {v11, v9, v7, v8, v0}, LX/Ju1;-><init>(Landroid/view/ContextThemeWrapper;LX/CgT;Lcom/fbpay/logging/LoggingContext;LX/0Vv;)V

    .line 987
    .line 988
    .line 989
    const/16 v7, 0x1d

    .line 990
    .line 991
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 992
    .line 993
    invoke-direct {v0, v7, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    iget-object v7, v3, LX/Jvk;->A0F:LX/JHL;

    .line 1001
    .line 1002
    if-eqz v7, :cond_21

    .line 1003
    .line 1004
    iget-object v13, v7, LX/JHL;->A0E:LX/JHH;

    .line 1005
    .line 1006
    iget-object v12, v3, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1007
    .line 1008
    move-object/from16 v15, v16

    .line 1009
    .line 1010
    if-eqz v12, :cond_11

    .line 1011
    .line 1012
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1013
    .line 1014
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-virtual {v7}, LX/JHL;->A06()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    sget-object v0, LX/4Gp;->A01:LX/4Gp;

    .line 1025
    .line 1026
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    const-string v0, "request_contact"

    .line 1035
    .line 1036
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 1040
    .line 1041
    if-eqz v0, :cond_21

    .line 1042
    .line 1043
    invoke-virtual {v0}, LX/JHL;->A06()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    sget-object v0, LX/4Gp;->A0A:LX/4Gp;

    .line 1048
    .line 1049
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    const-string v0, "request_shipping"

    .line 1058
    .line 1059
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v19, v8

    .line 1063
    .line 1064
    move-object/from16 v20, v12

    .line 1065
    .line 1066
    move-object/from16 v21, v4

    .line 1067
    .line 1068
    move-object/from16 v22, v9

    .line 1069
    .line 1070
    move-object/from16 v23, v4

    .line 1071
    .line 1072
    move/from16 v24, v14

    .line 1073
    .line 1074
    invoke-static/range {v19 .. v24}, LX/L1v;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/4GF;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v13, v0, v1}, LX/JHH;->A02(LX/4GF;Z)LX/3BP;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 1083
    .line 1084
    invoke-direct {v0, v6, v11, v10, v3}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_17
    invoke-direct {v3}, LX/Jvk;->A06()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_18

    .line 1095
    .line 1096
    invoke-static {}, LX/IzL;->A1A()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_18

    .line 1101
    .line 1102
    iget-object v8, v3, LX/Jvk;->A0F:LX/JHL;

    .line 1103
    .line 1104
    if-eqz v8, :cond_21

    .line 1105
    .line 1106
    sget-object v7, LX/4Gp;->A04:LX/4Gp;

    .line 1107
    .line 1108
    iget-object v0, v8, LX/JHL;->A0E:LX/JHH;

    .line 1109
    .line 1110
    iget-boolean v0, v0, LX/JHH;->A01:Z

    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string v6, "otc_fbpay_button"

    .line 1117
    .line 1118
    invoke-virtual {v8, v7, v0, v6}, LX/JHL;->A0A(LX/4Gp;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    const-string v12, "facebookPayBtn"

    .line 1124
    .line 1125
    if-eqz v0, :cond_20

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v3, LX/Jvk;->A06:Landroid/widget/FrameLayout;

    .line 1131
    .line 1132
    const-string v11, "orPayWithCardContainer"

    .line 1133
    .line 1134
    if-eqz v0, :cond_1f

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v10, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 1140
    .line 1141
    if-eqz v10, :cond_20

    .line 1142
    .line 1143
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1147
    .line 1148
    const-string v9, "wrapperContext"

    .line 1149
    .line 1150
    if-eqz v1, :cond_1e

    .line 1151
    .line 1152
    const v0, 0x7f0803b1

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1163
    .line 1164
    if-eqz v1, :cond_1e

    .line 1165
    .line 1166
    const v0, 0x7f06001b

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v8, v0}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 1176
    .line 1177
    if-eqz v1, :cond_20

    .line 1178
    .line 1179
    const v0, 0x7f080ab7

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v8, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 1186
    .line 1187
    if-eqz v8, :cond_20

    .line 1188
    .line 1189
    iget-object v1, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1190
    .line 1191
    if-eqz v1, :cond_1e

    .line 1192
    .line 1193
    const v0, 0x7f121955

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v8, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 1200
    .line 1201
    if-eqz v1, :cond_20

    .line 1202
    .line 1203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;

    .line 1204
    .line 1205
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/AnonCListenerShape179S0100000_I1_141;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v3, LX/Jvk;->A06:Landroid/widget/FrameLayout;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1f

    .line 1214
    .line 1215
    const v0, 0x7f0a1f1b

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Landroid/widget/TextView;

    .line 1223
    .line 1224
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1228
    .line 1229
    if-eqz v1, :cond_1e

    .line 1230
    .line 1231
    const v0, 0x7f0601a3

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-static {v2, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x7f0601ce

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1255
    .line 1256
    if-eqz v1, :cond_1e

    .line 1257
    .line 1258
    const v0, 0x7f1219ec

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v3, LX/Jvk;->A06:Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    if-eqz v1, :cond_1f

    .line 1267
    .line 1268
    const v0, 0x7f0a1f19

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v3, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 1279
    .line 1280
    if-eqz v1, :cond_1e

    .line 1281
    .line 1282
    const v0, 0x7f0601d0

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v2, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v3, LX/Jvk;->A0F:LX/JHL;

    .line 1293
    .line 1294
    if-eqz v1, :cond_21

    .line 1295
    .line 1296
    iget-object v0, v1, LX/JHL;->A0E:LX/JHH;

    .line 1297
    .line 1298
    iget-boolean v0, v0, LX/JHH;->A01:Z

    .line 1299
    .line 1300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    const/16 v14, 0x30

    .line 1305
    .line 1306
    move-object v8, v1

    .line 1307
    move-object v9, v7

    .line 1308
    move-object v10, v4

    .line 1309
    move-object v12, v6

    .line 1310
    move-object v13, v4

    .line 1311
    move v15, v5

    .line 1312
    invoke-static/range {v8 .. v15}, LX/JHL;->A03(LX/JHL;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1313
    .line 1314
    .line 1315
    :goto_7
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 1316
    .line 1317
    if-eqz v0, :cond_21

    .line 1318
    .line 1319
    iget-object v2, v0, LX/JHL;->A09:LX/3BO;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v0, v3, LX/Jvk;->A0P:LX/1Qs;

    .line 1326
    .line 1327
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v3, LX/Jvk;->A0F:LX/JHL;

    .line 1331
    .line 1332
    if-eqz v0, :cond_21

    .line 1333
    .line 1334
    iget-object v2, v0, LX/JHL;->A0A:LX/3BO;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iget-object v0, v3, LX/Jvk;->A0O:LX/1Qs;

    .line 1341
    .line 1342
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v3, LX/Jvk;->A02:Landroid/view/View;

    .line 1346
    .line 1347
    if-nez v2, :cond_1d

    .line 1348
    .line 1349
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v4

    .line 1353
    :cond_18
    iget-object v0, v3, LX/Jvk;->A08:Landroid/widget/ImageView;

    .line 1354
    .line 1355
    if-nez v0, :cond_19

    .line 1356
    .line 1357
    const-string v16, "facebookPayBtn"

    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :cond_19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v3, LX/Jvk;->A06:Landroid/widget/FrameLayout;

    .line 1365
    .line 1366
    if-nez v0, :cond_1a

    .line 1367
    .line 1368
    const-string v16, "orPayWithCardContainer"

    .line 1369
    .line 1370
    goto/16 :goto_6

    .line 1371
    .line 1372
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_7

    .line 1376
    :cond_1b
    iget-object v4, v3, LX/Jvk;->A0J:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1377
    .line 1378
    if-eqz v4, :cond_1c

    .line 1379
    .line 1380
    const/16 v0, 0x8

    .line 1381
    .line 1382
    goto/16 :goto_3

    .line 1383
    .line 1384
    :cond_1c
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_1

    .line 1388
    .line 1389
    :cond_1d
    new-instance v0, LX/L3h;

    .line 1390
    .line 1391
    invoke-direct {v0, v3, v5}, LX/L3h;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, LX/LPE;

    .line 1395
    .line 1396
    invoke-direct {v1, v2}, LX/LPE;-><init>(Landroid/view/View;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, LX/L3h;->A08:Ljava/util/Set;

    .line 1400
    .line 1401
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_1e
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v4

    .line 1409
    :cond_1f
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v4

    .line 1413
    :cond_20
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v4

    .line 1417
    :cond_21
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v4

    .line 1421
    :cond_22
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v18
.end method
