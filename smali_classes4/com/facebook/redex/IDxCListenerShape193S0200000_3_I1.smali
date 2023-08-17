.class public Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bfg;

    .line 13
    .line 14
    iget-object v4, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/AKB;

    .line 19
    .line 20
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "video_call/change_user_call_settings/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "setting_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/1Ls;

    .line 42
    .line 43
    const-class v0, LX/1M1;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "call_settings_turn_on_tapped"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x78

    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A04:Lcom/instagram/api/schemas/UserCallSettings;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "call_settings_turn_off_tapped"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x77

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/CEa;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape193S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Bfg;

    .line 126
    .line 127
    iget-object v1, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "right_side"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v3, LX/CEa;->A03:LX/2Yh;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1a8

    .line 142
    .line 143
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/CEa;->A00(LX/CEa;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/CEa;->A00:LX/Cgw;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v0}, LX/Cgw;->CDM()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {}, LX/92k;->A0o()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0
    .line 166
    .line 167
.end method
