.class public final LX/CFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Ch0;

.field public final A02:LX/2Yh;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/Fwf;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Ch0;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p6, v0, p1}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/CFJ;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LX/CFJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/CFJ;->A05:LX/Fwf;

    .line 19
    .line 20
    iput-object p3, p0, LX/CFJ;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 21
    .line 22
    iput-object p6, p0, LX/CFJ;->A02:LX/2Yh;

    .line 23
    .line 24
    iput-object p4, p0, LX/CFJ;->A01:LX/Ch0;

    .line 25
    .line 26
    iput-object p1, p0, LX/CFJ;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/CFJ;->A05:LX/Fwf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 3
    .line 4
    invoke-static {v0}, LX/61D;->A03(LX/3wU;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v9, p0, LX/CFJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x81016b000702aeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v7, p0, LX/CFJ;->A02:LX/2Yh;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, LX/2Yh;->A05(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v1, 0x1

    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_0
    new-instance v4, LX/ESA;

    .line 41
    .line 42
    invoke-direct {v4, v9}, LX/ESA;-><init>(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v4, LX/ESA;->A06:Z

    .line 46
    .line 47
    const v0, 0x7f121320

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/ESA;->A01(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f121321

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const v2, 0x7f12131d

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 66
    .line 67
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f12131e

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 79
    .line 80
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f12131f

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 92
    .line 93
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f121322

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/BoE;

    .line 110
    .line 111
    invoke-direct {v5, v2, v0, v3, v8}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, LX/2Yh;->A05(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide v1, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/CFJ;->A03:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f12131f

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iput-object v0, v5, LX/BoE;->A09:Ljava/lang/CharSequence;

    .line 137
    .line 138
    :goto_2
    invoke-static {v5}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_2
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iget-object v4, p0, LX/CFJ;->A03:Landroid/content/Context;

    .line 146
    .line 147
    const v3, 0x7f121323

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v6}, LX/2Yh;->A05(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v2, v0, v1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v1, p0, LX/CFJ;->A03:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f121321

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const v2, 0x7f121325

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/CFJ;->A02:LX/2Yh;

    .line 177
    .line 178
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v0, "direct_thread_walkie_talkie_auto_accept_enabled/"

    .line 181
    .line 182
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v0, LX/C1W;

    .line 191
    .line 192
    invoke-direct {v0, p0, v6}, LX/C1W;-><init>(LX/CFJ;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LX/BoE;

    .line 196
    .line 197
    invoke-direct {v5, v0, v2, v1}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f121324

    .line 201
    .line 202
    .line 203
    iput v0, v5, LX/BoE;->A02:I

    .line 204
    .line 205
    goto :goto_2
    .line 206
    .line 207
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v0, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/CFJ;->A05:LX/Fwf;

    .line 5
    .line 6
    iget-object v1, p0, LX/CFJ;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CFJ;->A02:LX/2Yh;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, LX/Akn;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
