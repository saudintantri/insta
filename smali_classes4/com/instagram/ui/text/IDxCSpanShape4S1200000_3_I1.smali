.class public Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/3hq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/1So;->A0H:LX/1So;

    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    invoke-virtual {v4}, LX/L4B;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/AGg;

    .line 28
    .line 29
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A02:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 68
    .line 69
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x830b9d00130135L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1So;->A1j:LX/1So;

    .line 89
    .line 90
    invoke-static {v5, v4, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, "creator_revshare_setting"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v0, v2, LX/AGg;->A00:LX/01o;

    .line 98
    .line 99
    invoke-static {v0}, LX/9Cu;->A03(LX/01o;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9Tf;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, LX/9Tf;->A04:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/Arp;->A01(LX/6CF;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/AGd;

    .line 137
    .line 138
    invoke-direct {v0}, LX/AGd;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/app/Activity;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A02:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/GTq;

    .line 170
    .line 171
    iget-object v0, v0, LX/GTq;->A0L:LX/01o;

    .line 172
    .line 173
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A02:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object v0, LX/1So;->A0n:LX/1So;

    .line 182
    .line 183
    new-instance v4, LX/L4B;

    .line 184
    .line 185
    invoke-direct {v4, v3, v2, v0, v1}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroid/app/Activity;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v1, LX/1So;->A0M:LX/1So;

    .line 199
    .line 200
    const/16 v0, 0x3a

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;->A02:Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v4, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
