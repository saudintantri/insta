.class public final LX/CEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZz;


# static fields
.field public static final A06:LX/HZn;


# instance fields
.field public A00:LX/Cgw;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Yh;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HZn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEa;->A06:LX/HZn;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEa;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/CEa;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/CEa;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/CEa;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CEa;->A03:LX/2Yh;

    .line 20
    .line 21
    invoke-static {p0}, LX/CEa;->A00(LX/CEa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/CEa;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/CEa;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/CEa;->A06:LX/HZn;

    .line 6
    .line 7
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12418e

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;

    .line 15
    .line 16
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080839

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/CQG;->A01:I

    .line 27
    .line 28
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1239d6

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080879

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/CQG;->A01:I

    .line 48
    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v2, 0x7f12273d

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0807dc

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/CQG;->A01:I

    .line 69
    .line 70
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, p0, LX/CEa;->A02:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f1207a1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v3, 0x7f121ef2

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, LX/CEa;->A03:LX/2Yh;

    .line 96
    .line 97
    invoke-virtual {v8}, LX/2Yh;->A13()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {p0, v0, v3, v1}, LX/BoE;->A03(Ljava/lang/Object;IIZ)LX/BoE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v0, 0x7f121ee7

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f121ee6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/Bjw;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v0, 0x7f121ee8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "left_side"

    .line 150
    .line 151
    invoke-static {v3, v0, v4}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f121ee9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "right_side"

    .line 162
    .line 163
    invoke-static {v2, v0, v4}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const/16 v0, 0x1a8

    .line 169
    .line 170
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;

    .line 182
    .line 183
    invoke-direct {v1, v7, p0, v4}, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/BBz;

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v4}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final AwQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEa;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHo()I
    .locals 1

    .line 0
    const v0, 0x7f1207ae

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final D05(LX/Cgw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEa;->A00:LX/Cgw;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D4P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CEa;->A00:LX/Cgw;

    .line 2
    .line 3
    return-void
.end method
