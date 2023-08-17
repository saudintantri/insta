.class public Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;
.super LX/BJ1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BJ1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9xy;

    .line 7
    .line 8
    iget-object v1, v2, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/9xy;->A01(LX/9xy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/A9m;

    .line 28
    .line 29
    iget-object v0, v0, LX/A9m;->A00:LX/9xx;

    .line 30
    .line 31
    iget-object v1, v0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A02:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "extra_cal_nux_content"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "userSession"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v2, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/9xy;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "argument_selected_age_account_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "argument_selected_age_account_type"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, LX/BpM;->A0E(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/A64;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/A64;-><init>(LX/9xy;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v2, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v3, v3}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    const-string v0, "extra_cal_nux_content"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/A9m;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, LX/A9m;->A00:LX/9xx;

    .line 107
    .line 108
    iget-object v3, v2, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Intent;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    move-object v6, v7

    .line 118
    :goto_1
    sget-object v0, LX/ASx;->A0S:LX/ASx;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/ASx;->A00()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static/range {v3 .. v8}, LX/BpM;->A0E(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/A7Q;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/A7Q;-><init>(LX/9xx;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 140
    .line 141
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string v0, "argument_selected_age_account_id"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v0, "argument_selected_age_account_type"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, v0, LX/A9m;->A00:LX/9xx;

    .line 159
    .line 160
    iget-object v1, v0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method
