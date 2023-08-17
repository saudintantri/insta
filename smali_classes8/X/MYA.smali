.class public final LX/MYA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/3qq;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1wF;
.implements LX/6h8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SearchableListFilterFragment"


# instance fields
.field public A00:I

.field public A01:LX/MJi;

.field public A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A03:LX/Mqa;

.field public A04:LX/MJh;

.field public A05:LX/Mq9;

.field public A06:LX/MYW;

.field public A07:LX/4Uq;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/1tA;

.field public A0G:LX/N7u;

.field public A0H:LX/4iy;

.field public final A0I:LX/Mm1;

.field public final A0J:LX/Mm2;

.field public final A0K:LX/Mm3;

.field public final A0L:LX/MrH;

.field public final A0M:LX/Mm4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N6z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N6z;-><init>(LX/MYA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYA;->A0H:LX/4iy;

    .line 9
    .line 10
    new-instance v0, LX/Mm1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Mm1;-><init>(LX/MYA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MYA;->A0I:LX/Mm1;

    .line 16
    .line 17
    new-instance v0, LX/Mm2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Mm2;-><init>(LX/MYA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MYA;->A0J:LX/Mm2;

    .line 23
    .line 24
    new-instance v0, LX/Mm3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Mm3;-><init>(LX/MYA;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MYA;->A0K:LX/Mm3;

    .line 30
    .line 31
    new-instance v0, LX/MrH;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MrH;-><init>(LX/MYA;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MYA;->A0L:LX/MrH;

    .line 37
    .line 38
    new-instance v0, LX/Mm4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Mm4;-><init>(LX/MYA;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/MYA;->A0M:LX/Mm4;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private A00()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget-object v0, p0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    mul-float/2addr v4, v0

    .line 21
    float-to-int v0, v4

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x84060c00010053L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v3, p0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x84060c00000052L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(LX/N7u;LX/MYA;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/MYA;->A06:LX/MYW;

    .line 1
    .line 2
    iget-object v0, v4, LX/MYW;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/N7u;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/N7u;

    .line 45
    .line 46
    invoke-static {v1, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/N7u;->A01(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, LX/MYW;->A02()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, LX/MYA;->A0G:LX/N7u;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/AR7;->A05:LX/AR7;

    .line 62
    .line 63
    iget-object v0, p0, LX/N7u;->A00:LX/N7t;

    .line 64
    .line 65
    iget-object v0, v0, LX/N7t;->A02:LX/AR7;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    iget-object v1, p1, LX/MYA;->A03:LX/Mqa;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/Mqa;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public static A02(LX/MYA;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/MYA;->A0G:LX/N7u;

    .line 3
    .line 4
    if-eqz v7, :cond_5

    .line 5
    .line 6
    invoke-static {v6}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_5

    .line 11
    .line 12
    iget-object v0, v7, LX/N7u;->A01:LX/N7r;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v5, v0, LX/N7r;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    iget-object v4, v6, LX/MYA;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v6, LX/MYA;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v6, LX/MYA;->A01:LX/MJi;

    .line 31
    .line 32
    iget-object v0, v6, LX/MYA;->A06:LX/MYW;

    .line 33
    .line 34
    iget-object v0, v0, LX/MYW;->A0E:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v0, v2, LX/MJi;->A00:LX/0lf;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v7, LX/N7u;->A01:LX/N7r;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/N7r;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x2d3

    .line 59
    .line 60
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x26b

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x26d

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-long v0, v9

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x6c5

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "category"

    .line 101
    .line 102
    const/16 v0, 0x6c6

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x440

    .line 112
    .line 113
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/N7u;->A01:LX/N7r;

    .line 121
    .line 122
    iget-object v0, v0, LX/N7r;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "shopping_session_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "categories"

    .line 140
    .line 141
    const/16 v0, 0x15e

    .line 142
    .line 143
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "prior_module"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    instance-of v0, v7, LX/MZs;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast v7, LX/MZs;

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v1, v7, LX/MZs;->A01:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    const-string v0, "section_type"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 174
    .line 175
    .line 176
    :cond_3
    const-string v0, ""

    .line 177
    .line 178
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 179
    .line 180
    invoke-direct {v3, v0, v5}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LX/Clc;

    .line 184
    .line 185
    invoke-direct {v2, v3}, LX/Clc;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/MYA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v6, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0}, LX/Cku;->A00(Lcom/instagram/service/session/UserSession;)LX/Cky;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, LX/Cky;->A01(Lcom/instagram/model/keyword/Keyword;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v6, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v2, v0, v5}, LX/EcM;->A01(LX/577;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v11, LX/2qH;->A00:LX/2qH;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v13, v6, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    iget-object v0, v6, LX/MYA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 218
    .line 219
    iget-object v14, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 p0, v1

    .line 223
    .line 224
    invoke-virtual/range {v11 .. v16}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v0, 0x53d

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 235
    .line 236
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v2, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 240
    .line 241
    iput-object v5, v2, LX/EaT;->A08:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/EaT;->A01()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, LX/6z1;->A04()V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MYA;->A03:LX/Mqa;

    .line 1
    .line 2
    invoke-static {p0}, LX/Ecx;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-static {p0}, LX/Ecx;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BI9()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    iget v1, p0, LX/MYA;->A00:I

    .line 35
    .line 36
    invoke-direct {p0}, LX/MYA;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/Mx9;->A00(LX/Mqa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
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
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    iput p1, p0, LX/MYA;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/MYA;->A0E:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/MYA;->A00:I

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/MYA;->A03:LX/Mqa;

    .line 10
    .line 11
    invoke-static {p0}, LX/Ecx;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {p0}, LX/Ecx;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BI9()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    iget v1, p0, LX/MYA;->A00:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/MYA;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v3, v2, v1, v0}, LX/Mx9;->A00(LX/Mqa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/MYA;->A03:LX/Mqa;

    .line 53
    .line 54
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/MYW;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/MYA;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v1, v0}, LX/Mx9;->A01(LX/Mqa;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/MYA;->A03:LX/Mqa;

    .line 70
    .line 71
    iget v0, p0, LX/MYA;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v2, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_0
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
.end method

.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MYA;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/MYA;->A06:LX/MYW;

    .line 21
    .line 22
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/MYW;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/MYW;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, LX/MYA;->A01(LX/N7u;LX/MYA;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MYA;->A0I:LX/Mm1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Mm1;->A00:LX/MYA;

    .line 17
    .line 18
    iget-object v0, v0, LX/MYA;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Mq9;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, p0, LX/MYA;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 48
    .line 49
    iget-object v0, v0, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v5

    .line 55
    :cond_2
    iget-object v4, p0, LX/MYA;->A06:LX/MYW;

    .line 56
    .line 57
    iget-object v0, p0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :cond_3
    iget-object v1, v4, LX/MYW;->A0F:Ljava/util/Stack;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v2, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v4, LX/MYW;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/MYW;->A0G:Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/MYW;->A08:LX/MrH;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/MrH;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/MYW;->A02()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/MYA;->A03:LX/Mqa;

    .line 107
    .line 108
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/MYW;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, LX/MYA;->A00:I

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_4
    invoke-static {v2, v1, v3}, LX/Mx9;->A01(LX/Mqa;ZZ)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_5
    return v3
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x132bab49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xbe

    .line 20
    .line 21
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, LX/MYA;->A0C:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v1, "arg_logging_info"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 44
    .line 45
    iput-object v1, v0, LX/MYA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 46
    .line 47
    const/16 v1, 0x39d

    .line 48
    .line 49
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    const-string v3, "search"

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v3, "sort_and_filter"

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const-string v1, "unrecognized value ("

    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-static {v1, v7, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_0
    iput-object v4, v0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v13, 0x1

    .line 105
    iget-object v8, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-boolean v4, v0, LX/MYA;->A0C:Z

    .line 110
    .line 111
    const-string v3, "arg_filter"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-class v4, LX/F1Q;

    .line 126
    .line 127
    const/16 v3, 0xcd

    .line 128
    .line 129
    invoke-static {v8, v4, v3}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/F1Q;

    .line 134
    .line 135
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, LX/F1Q;->A00:LX/01o;

    .line 139
    .line 140
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/AbstractMap;

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_0
    check-cast v9, LX/N7x;

    .line 151
    .line 152
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, LX/N7x;->A01()LX/N7v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, LX/N7v;->A01:LX/N7s;

    .line 160
    .line 161
    iget-boolean v3, v3, LX/N7s;->A06:Z

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v8, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v3, 0x2081060c00030afdL    # 4.062974814705627E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v9}, LX/N7x;->A01()LX/N7v;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-boolean v15, v0, LX/MYA;->A0C:Z

    .line 185
    .line 186
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v10, LX/N7v;->A01:LX/N7s;

    .line 190
    .line 191
    iget-object v11, v3, LX/N7s;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v10, LX/N7v;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v10, LX/N7v;->A02:LX/ANm;

    .line 202
    .line 203
    sget-object v3, LX/ANm;->A02:LX/ANm;

    .line 204
    .line 205
    invoke-static {v4, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    new-instance v9, LX/Mq9;

    .line 210
    .line 211
    invoke-direct/range {v9 .. v15}, LX/Mq9;-><init>(LX/N7v;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iput-object v9, v0, LX/MYA;->A05:LX/Mq9;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v10, v0, LX/MYA;->A0I:LX/Mm1;

    .line 221
    .line 222
    iget-object v11, v0, LX/MYA;->A0J:LX/Mm2;

    .line 223
    .line 224
    iget-object v12, v0, LX/MYA;->A0K:LX/Mm3;

    .line 225
    .line 226
    iget-object v13, v0, LX/MYA;->A0L:LX/MrH;

    .line 227
    .line 228
    iget-object v14, v0, LX/MYA;->A0M:LX/Mm4;

    .line 229
    .line 230
    new-instance v7, LX/MYW;

    .line 231
    .line 232
    invoke-direct/range {v7 .. v14}, LX/MYW;-><init>(Landroid/content/Context;LX/Mq9;LX/Mm1;LX/Mm2;LX/Mm3;LX/MrH;LX/Mm4;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v0, LX/MYA;->A06:LX/MYW;

    .line 236
    .line 237
    iget-object v8, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    new-instance v4, LX/F6N;

    .line 240
    .line 241
    invoke-direct {v4}, LX/F6N;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v3, LX/MJh;

    .line 245
    .line 246
    invoke-direct {v3, v4, v8}, LX/MJh;-><init>(LX/NGg;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v0, LX/MYA;->A04:LX/MJh;

    .line 250
    .line 251
    iget-object v7, v0, LX/MYA;->A0H:LX/4iy;

    .line 252
    .line 253
    const-class v4, LX/E5t;

    .line 254
    .line 255
    const/16 v3, 0x15

    .line 256
    .line 257
    invoke-static {v8, v4, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/E5t;

    .line 262
    .line 263
    iget-object v4, v3, LX/E5t;->A00:LX/4k1;

    .line 264
    .line 265
    new-instance v3, LX/4Uq;

    .line 266
    .line 267
    invoke-direct {v3, v0, v7, v4}, LX/4Uq;-><init>(LX/10z;LX/4iy;LX/58X;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, LX/MYA;->A07:LX/4Uq;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/5GV;->CxV(LX/3qq;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, LX/MYA;->A0E:I

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v0, LX/MYA;->A0F:LX/1tA;

    .line 290
    .line 291
    invoke-interface {v3, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    iget-object v4, v0, LX/MYA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 297
    .line 298
    new-instance v3, LX/MJi;

    .line 299
    .line 300
    invoke-direct {v3, v0, v4, v7}, LX/MJi;-><init>(LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, LX/MYA;->A01:LX/MJi;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v3, 0x198

    .line 307
    .line 308
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1

    .line 317
    .line 318
    iget-object v1, v0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 319
    .line 320
    if-ne v1, v6, :cond_2

    .line 321
    .line 322
    iget-object v4, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 325
    .line 326
    const-wide v1, 0x2081060c00020afcL    # 4.062974814650057E-152

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    :cond_1
    :goto_3
    iput-boolean v7, v0, LX/MYA;->A0D:Z

    .line 338
    .line 339
    const v0, 0x1eedc108

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_2
    const/4 v7, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_3
    const/4 v13, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_4
    invoke-static {v8}, LX/Cs4;->A00(Lcom/instagram/service/session/UserSession;)LX/Cs4;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, LX/Cs4;->A00:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_5
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 364
    .line 365
    const-wide v3, 0x2081060c00030afdL    # 4.062974814705627E-152

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    const v3, 0x7f12085a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const-string v16, "category"

    .line 386
    .line 387
    new-instance v9, LX/Mq9;

    .line 388
    .line 389
    move-object v14, v9

    .line 390
    move-object/from16 v17, v3

    .line 391
    .line 392
    move/from16 v19, v13

    .line 393
    .line 394
    move/from16 v20, v1

    .line 395
    .line 396
    invoke-direct/range {v14 .. v20}, LX/Mq9;-><init>(LX/N7v;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16669323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d11bf

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50febb34

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x344a1657    # -2.3843666E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MYA;->A0F:LX/1tA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x130a097b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x79a54532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 12
    .line 13
    const v0, -0x3d79d5a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xa22c08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3b16eb33

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x6ba8315b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/MYA;->A03:LX/Mqa;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v1, v3, LX/Mqa;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x6d72458e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x12660980

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5019fa6f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MYA;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Mq9;->A05:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MYA;->A07:LX/4Uq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MYW;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iput-object v2, p0, LX/MYA;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/MYA;->A05:LX/Mq9;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Mq9;->A05:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/MYA;->A07:LX/4Uq;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MYW;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v1, LX/Mq9;->A00:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v6, p0, LX/MYA;->A06:LX/MYW;

    .line 40
    .line 41
    iget-object v7, p0, LX/MYA;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v14}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v13}, LX/NBa;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v13}, LX/NBa;->A01()LX/N7u;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v3, LX/N7u;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v12, v3, LX/N7u;->A00:LX/N7t;

    .line 97
    .line 98
    iget-object v0, v12, LX/N7t;->A08:Ljava/util/Set;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v12, LX/N7t;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v12, LX/N7t;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v12, LX/N7t;->A08:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v1, v12, LX/N7t;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v11, v12, LX/N7t;->A08:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v1, v12, LX/N7t;->A07:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v9, ""

    .line 151
    .line 152
    const-string v0, "[\']"

    .line 153
    .line 154
    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v2, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v1, "[\\s|&]"

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/MHb;->A1W(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/MHb;->A1W(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, v12, LX/N7t;->A08:Ljava/util/Set;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v6, LX/MYW;->A0D:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/MYA;->A0L:LX/MrH;

    .line 247
    .line 248
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 249
    .line 250
    iget-object v0, v0, LX/Mq9;->A03:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v1, p0, LX/MYA;->A0L:LX/MrH;

    .line 254
    .line 255
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 256
    .line 257
    iget-object v0, v0, LX/MYW;->A0G:Ljava/util/Stack;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v1, v0}, LX/MrH;->A00(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mqa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Mqa;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/MYA;->A03:LX/Mqa;

    .line 15
    .line 16
    iget-object v4, p0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v5, v3, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v10}, Lcom/facebook/redex/IDxCListenerShape283S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 36
    .line 37
    iget-object v2, v5, LX/Mqa;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/4n4;

    .line 64
    .line 65
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    const v0, 0x7f120335

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const v0, 0x7f121d2d

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, LX/Mqa;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f12483d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;

    .line 103
    .line 104
    invoke-direct {v0, p0, v10}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 111
    .line 112
    iget-object v1, v0, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 113
    .line 114
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/MYA;->A03:LX/Mqa;

    .line 120
    .line 121
    iget-object v0, v5, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 124
    .line 125
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/MYW;->A03()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v0, p0, LX/MYA;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 138
    .line 139
    iget-boolean v1, v0, LX/Mq9;->A04:Z

    .line 140
    .line 141
    iget-boolean v0, p0, LX/MYA;->A0D:Z

    .line 142
    .line 143
    invoke-static {v5, v4, v2, v1, v0}, LX/Mx9;->A02(LX/Mqa;ZZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-boolean v6, p0, LX/MYA;->A0C:Z

    .line 155
    .line 156
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 157
    .line 158
    iget-object v0, v0, LX/Mq9;->A00:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v7}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_1
    invoke-virtual {v5}, LX/NBa;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v5}, LX/NBa;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/N7u;

    .line 187
    .line 188
    iget-boolean v0, v1, LX/N7u;->A03:Z

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v1, LX/N7u;->A00:LX/N7t;

    .line 193
    .line 194
    iget-object v1, v0, LX/N7t;->A02:LX/AR7;

    .line 195
    .line 196
    sget-object v0, LX/AR7;->A03:LX/AR7;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_1
    const/4 v0, 0x2

    .line 203
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/16 v9, 0x3ff

    .line 214
    .line 215
    new-instance v5, LX/Cof;

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    move-object v8, v6

    .line 219
    invoke-direct/range {v5 .. v10}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f120920

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;

    .line 232
    .line 233
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v5, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v5}, LX/Cof;->A00()LX/Cog;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_2
    iget-object v0, p0, LX/MYA;->A03:LX/Mqa;

    .line 246
    .line 247
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LX/Mqa;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/MYA;->A03:LX/Mqa;

    .line 256
    .line 257
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/MYW;->A03()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v0, p0, LX/MYA;->A00:I

    .line 264
    .line 265
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v1, v0}, LX/Mx9;->A01(LX/Mqa;ZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/MYW;->A02()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/MYA;->A0F:LX/1tA;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, LX/MYA;->A00()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/MYA;->A09:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    if-ne v1, v0, :cond_7

    .line 298
    .line 299
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 300
    .line 301
    iget-object v0, v0, LX/Mq9;->A00:Ljava/util/List;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    iget-object v0, p0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-class v2, LX/F1L;

    .line 311
    .line 312
    const/16 v1, 0x17

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/F1L;

    .line 319
    .line 320
    iget-object v0, v0, LX/F1L;->A00:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v2, p0, LX/MYA;->A03:LX/Mqa;

    .line 329
    .line 330
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/Mqa;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/Mqa;->A01:Landroid/view/View;

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/Mqa;->A00:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/Mqa;->A03:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/Mqa;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v6, p0, LX/MYA;->A04:LX/MJh;

    .line 371
    .line 372
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 373
    .line 374
    iget-object v5, v0, LX/Mq9;->A02:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v2, LX/N65;

    .line 385
    .line 386
    invoke-direct {v2, p0}, LX/N65;-><init>(LX/MYA;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v6, LX/MJh;->A00:LX/NGg;

    .line 390
    .line 391
    iget-object v0, v6, LX/MJh;->A01:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-interface {v1, v0, v5}, LX/NGg;->ALA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, LX/MYj;

    .line 402
    .line 403
    invoke-direct {v0, v2, v6, v5}, LX/MYj;-><init>(LX/NGi;LX/MJh;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 407
    .line 408
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_3
    if-eqz v2, :cond_2

    .line 413
    .line 414
    invoke-virtual {v2, v3}, LX/6z1;->A0D(Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_4
    const/4 v1, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_5
    iget-object v3, p0, LX/MYA;->A05:LX/Mq9;

    .line 423
    .line 424
    iget-object v0, p0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/F1L;

    .line 434
    .line 435
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v0, v0, LX/F1L;->A00:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/N7q;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/N7q;->A00()LX/N7q;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_6
    iput-object v2, v3, LX/Mq9;->A00:Ljava/util/List;

    .line 466
    .line 467
    iget-object v1, p0, LX/MYA;->A06:LX/MYW;

    .line 468
    .line 469
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 470
    .line 471
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, LX/MYW;->A00:LX/Mq9;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/MYW;->A00(LX/Mq9;LX/MYW;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, LX/MYW;->A02()V

    .line 480
    .line 481
    .line 482
    :cond_7
    iget-object v4, p0, LX/MYA;->A03:LX/Mqa;

    .line 483
    .line 484
    iget-object v0, p0, LX/MYA;->A06:LX/MYW;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/MYW;->A03()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget v0, p0, LX/MYA;->A00:I

    .line 491
    .line 492
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v0, p0, LX/MYA;->A05:LX/Mq9;

    .line 497
    .line 498
    iget-boolean v1, v0, LX/Mq9;->A04:Z

    .line 499
    .line 500
    iget-boolean v0, p0, LX/MYA;->A0D:Z

    .line 501
    .line 502
    invoke-static {v4, v3, v2, v1, v0}, LX/Mx9;->A02(LX/Mqa;ZZZZ)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
