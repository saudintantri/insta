.class public final LX/2lr;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "runFBReauth"

    .line 1
    .line 2
    const/16 v2, 0x172

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2lr;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2lr;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v3, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3Hn;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/6Yl;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/MkE;

    .line 43
    .line 44
    invoke-direct {v0}, LX/MkE;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6Yl;->A03(LX/MkE;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/93g;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/93g;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v0, "com.facebook.sdk.appInstallEvent"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v3, LX/7IP;

    .line 79
    .line 80
    invoke-direct {v3}, LX/7IP;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/6CI;

    .line 84
    .line 85
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "v2.3"

    .line 89
    .line 90
    iput-object v0, v2, LX/6CI;->A04:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/67Q;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 99
    .line 100
    const-class v0, LX/67Q;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ig_android_growth_fx_access_fb_ig_app_event_tasks"

    .line 107
    .line 108
    invoke-static {v1, v4, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-class v0, LX/67R;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/8Jd;

    .line 120
    .line 121
    invoke-direct {v0}, LX/8Jd;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/6CI;->A00:LX/0yM;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/6CI;->A01()LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 131
    .line 132
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v2, LX/6CI;

    .line 136
    .line 137
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "v2.3"

    .line 141
    .line 142
    iput-object v0, v2, LX/6CI;->A04:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/67Q;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const-class v0, LX/67Q;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ig_android_growth_fx_access_fb_ig_app_event_tasks"

    .line 159
    .line 160
    invoke-static {v1, v4, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 165
    .line 166
    const-class v0, LX/67R;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/LSR;

    .line 172
    .line 173
    invoke-direct {v0}, LX/LSR;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/6CI;->A00:LX/0yM;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/6CI;->A01()LX/1HO;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v4}, LX/11j;->A0J(Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
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
.end method
