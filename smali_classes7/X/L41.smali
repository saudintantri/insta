.class public final LX/L41;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/Ka8;

.field public static A02:LX/L0i;

.field public static A03:LX/Kf8;

.field public static A04:LX/Kte;

.field public static A05:LX/KdL;

.field public static A06:LX/0AR;

.field public static A07:LX/09W;

.field public static A08:LX/38K;

.field public static A09:LX/0SF;

.field public static A0A:LX/2CV;

.field public static A0B:Ljava/lang/Integer;

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:LX/0Bo;

.field public static final A0G:LX/L41;

.field public static final A0H:Ljava/lang/Runnable;

.field public static final A0I:LX/1ka;

.field public static final A0J:LX/1ka;

.field public static final synthetic A0K:[LX/08G;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v2, LX/L41;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "eventScannerModeEnabled"

    .line 4
    .line 5
    const-string v0, "getEventScannerModeEnabled()Z"

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "secondChannelModeEnabled"

    .line 12
    .line 13
    const-string v0, "getSecondChannelModeEnabled()Z"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v3, v0}, [LX/08G;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/L41;->A0K:[LX/08G;

    .line 29
    .line 30
    new-instance v0, LX/L41;

    .line 31
    .line 32
    invoke-direct {v0}, LX/L41;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/L41;->A0G:LX/L41;

    .line 36
    .line 37
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/L41;->A0E:Landroid/os/Handler;

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    sput-object v0, LX/L41;->A0B:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;->A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    .line 48
    .line 49
    sput-object v0, LX/L41;->A0F:LX/0Bo;

    .line 50
    .line 51
    new-instance v0, Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/L41;->A0I:LX/1ka;

    .line 57
    .line 58
    new-instance v0, Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lkotlin/properties/IDxOPropertyShape188S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/L41;->A0J:LX/1ka;

    .line 64
    .line 65
    new-instance v0, LX/LZa;

    .line 66
    .line 67
    invoke-direct {v0}, LX/LZa;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/L41;->A0H:Ljava/lang/Runnable;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/L41;Z)V
    .locals 6

    .line 0
    const-string v0, "eventOverlay"

    .line 1
    .line 2
    sget-object v4, LX/L41;->A03:LX/Kf8;

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/Kf8;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/Kf8;->A05:LX/3BO;

    .line 41
    .line 42
    iget-object v0, v4, LX/Kf8;->A06:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0d0c0d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f0a1037

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/Hwa;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/Hwa;-><init>(LX/Kf8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/6Dj;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const v0, 0x7f0a26c9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const v0, 0x7f0a1f43

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, LX/Kf8;->A03:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const v0, 0x7f0a1f3f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const v0, 0x7f0a1f40

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_4
    const/4 v0, 0x4

    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/Kf8;->A05:LX/3BO;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;

    .line 189
    .line 190
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/L41;->A01(LX/L41;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    move-object v2, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/4 v1, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    if-eqz v4, :cond_9

    .line 205
    .line 206
    iget-object v1, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v4, LX/Kf8;->A06:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    iput-object v0, v4, LX/Kf8;->A02:Landroid/view/View;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A01(LX/L41;)V
    .locals 16

    .line 0
    sget-object v1, LX/L41;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_11

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LX/L41;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    sget-object v8, LX/L41;->A05:LX/KdL;

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    const-string v0, "secondChannelEventHandler"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v1, v8, LX/KdL;->A01:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, v8, LX/KdL;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v8, LX/KdL;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/M1z;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/M1z;LX/M1z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/M1z;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/M1z;LX/M1z;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x1

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance p0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 121
    .line 122
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/M1z;

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :goto_4
    iget-object v5, v8, LX/KdL;->A00:LX/L0i;

    .line 144
    .line 145
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/M1z;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/L0i;->A02:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move-object v13, v3

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move-object v13, v4

    .line 167
    :cond_3
    iget-object v1, v5, LX/L0i;->A03:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    move-object v3, v4

    .line 180
    :cond_4
    iget-object v1, v5, LX/L0i;->A00:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    const-string v10, "Unknown"

    .line 193
    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/16 v4, 0x1388

    .line 199
    .line 200
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/M1z;

    .line 203
    .line 204
    invoke-interface {v0}, LX/M1z;->BHR()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v11, v0

    .line 209
    cmp-long v0, v11, v4

    .line 210
    .line 211
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v14, :cond_e

    .line 220
    .line 221
    const-string v0, "<font color=\'#18de46\'>"

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-nez v14, :cond_7

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    :cond_7
    const-string v0, "</font>"

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_8
    const-string v5, "<br>"

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    invoke-interface {v13}, LX/M1z;->Ahi()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    :cond_9
    const-string v0, "waiting for primary event"

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-interface {v3}, LX/M1z;->Ahi()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    :cond_b
    const-string v0, "waiting for secondary event"

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 290
    .line 291
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x3a

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    invoke-static {v5, v9}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_e
    if-eqz v1, :cond_6

    .line 347
    .line 348
    const-string v0, "<font color=\'#ff6054\'>"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    const/4 v14, 0x0

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_10
    const-string v0, "<b>Two Measurement Current Logged Events:</b><br>"

    .line 355
    .line 356
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    sget-object v1, LX/L41;->A0B:Ljava/lang/Integer;

    .line 379
    .line 380
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    if-ne v1, v0, :cond_19

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, LX/L41;->A04()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    sget-object v1, LX/L41;->A01:LX/Ka8;

    .line 391
    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    const-string v0, "displayedEventHandler"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_12
    iget-object v0, v1, LX/Ka8;->A00:Ljava/util/List;

    .line 399
    .line 400
    iget-object v8, v1, LX/Ka8;->A01:Ljava/util/List;

    .line 401
    .line 402
    const/16 v7, 0xa

    .line 403
    .line 404
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LX/M1z;

    .line 423
    .line 424
    invoke-interface {v4}, LX/M1z;->BD4()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v0, v1

    .line 443
    check-cast v0, LX/M1z;

    .line 444
    .line 445
    invoke-interface {v0}, LX/M1z;->BD4()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    :goto_9
    check-cast v1, LX/M1z;

    .line 456
    .line 457
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 458
    .line 459
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/M1z;LX/M1z;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    const/4 v1, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_15
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_17

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 491
    .line 492
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    const-string v0, "<br><font color=\'#18de46\'>"

    .line 497
    .line 498
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/M1z;

    .line 505
    .line 506
    invoke-interface {v0}, LX/M1z;->Ahi()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ": Matched! </font>"

    .line 514
    .line 515
    :goto_b
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_16
    const-string v0, "<br>"

    .line 524
    .line 525
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/M1z;

    .line 532
    .line 533
    invoke-interface {v0}, LX/M1z;->Ahi()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_b

    .line 538
    :cond_17
    const-string v0, "<b>Current Expected Events:</b>"

    .line 539
    .line 540
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_18
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_d

    .line 567
    :cond_19
    const-string v2, "Mode not enabled"

    .line 568
    .line 569
    :goto_d
    sget-object v0, LX/L41;->A03:LX/Kf8;

    .line 570
    .line 571
    if-nez v0, :cond_1a

    .line 572
    .line 573
    const-string v0, "eventOverlay"

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_1a
    iget-object v1, v0, LX/Kf8;->A04:Landroid/widget/TextView;

    .line 578
    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    const/16 v0, 0x3f

    .line 582
    .line 583
    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    return-void
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public static final A02(LX/L41;ZZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/L41;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/L41;->A0E:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v0, LX/L41;->A0H:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, LX/L41;->A0D:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/L41;->A03()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/L41;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/L41;->A0E:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v0, LX/L41;->A0H:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, LX/L41;->A0D:Z

    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, LX/L41;->A01(LX/L41;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    sget-object v1, LX/L41;->A01:LX/Ka8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "displayedEventHandler"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/Ka8;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Ka8;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/L41;->A05:LX/KdL;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "secondChannelEventHandler"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v1, LX/KdL;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/KdL;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/KdL;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/L41;->A01(LX/L41;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v2, LX/L41;->A0I:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/L41;->A0K:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A05()Z
    .locals 3

    .line 0
    sget-object v2, LX/L41;->A0J:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/L41;->A0K:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
