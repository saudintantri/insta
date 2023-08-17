.class public Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/9Al;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/9Al;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/9Al;->A03:LX/HdJ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v1, v0, p1}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/BA4;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/BA4;->A01:Z

    .line 55
    .line 56
    iget-object v3, v5, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v3}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LX/BA4;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/CE3;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/6ep;->A03:LX/6ep;

    .line 72
    .line 73
    :goto_1
    sget-object v0, LX/6eq;->A0C:LX/6eq;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_1
    iget-object v3, v5, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v3}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/BA4;

    .line 89
    .line 90
    iget-object v1, v0, LX/BA4;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/CE3;->A01:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6ep;->A02:LX/6ep;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v5, v5, LX/9Al;->A0M:LX/1dt;

    .line 101
    .line 102
    iget-object v8, v1, LX/BA4;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1Fg;->A02:LX/1Fg;

    .line 108
    .line 109
    iget-object v0, v1, LX/1Fg;->A01:LX/An8;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/An8;

    .line 114
    .line 115
    invoke-direct {v0}, LX/An8;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/1Fg;->A01:LX/An8;

    .line 119
    .line 120
    :cond_3
    new-instance v4, LX/AEa;

    .line 121
    .line 122
    invoke-direct {v4}, LX/AEa;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v2, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const-string v7, "ig_ig_feed_cross_posting"

    .line 128
    .line 129
    const v9, 0xca1a

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v9}, LX/AEa;->A00(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/9Al;

    .line 146
    .line 147
    iget-object v2, v3, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v2}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, LX/9Al;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x1

    .line 166
    :goto_3
    if-eq v0, p1, :cond_6

    .line 167
    .line 168
    iget-boolean v0, v3, LX/9Al;->A0C:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-boolean v1, v3, LX/9Al;->A09:Z

    .line 173
    .line 174
    iget-boolean v0, v3, LX/9Al;->A0A:Z

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v1, "profile_icon_and_tooltip_show_both"

    .line 181
    .line 182
    :goto_4
    const-string v0, "click"

    .line 183
    .line 184
    invoke-static {v2, v0, v1, p1}, LX/AtS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-class v0, LX/9Al;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ig_android_linking_cache_feed_composer"

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 202
    .line 203
    sget-object v0, LX/6eq;->A0B:LX/6eq;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iput-boolean v4, v3, LX/9Al;->A0C:Z

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    const-string v1, "profile_icon_only_shown_only"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-string v1, "tooltip_shown_only"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v1, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
