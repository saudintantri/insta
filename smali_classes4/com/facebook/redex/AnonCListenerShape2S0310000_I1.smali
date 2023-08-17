.class public Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A03:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/BDm;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A03:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const-string v1, "cancel"

    .line 25
    .line 26
    const-string v0, "dialog"

    .line 27
    .line 28
    invoke-static {v5, v1, v0, v2, v4}, LX/AsW;->A00(LX/BDm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/AsY;->A00(Lcom/instagram/service/session/UserSession;)LX/BAb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/BAb;->A01:LX/1Cl;

    .line 36
    .line 37
    iget-wide v1, v0, LX/BAb;->A00:J

    .line 38
    .line 39
    const-string v0, "user_cancelled"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/BpI;

    .line 48
    .line 49
    iget-object v7, v2, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v2, LX/BpI;->A03:LX/0YK;

    .line 52
    .line 53
    const-string v0, "logout_d2_logout_tapped"

    .line 54
    .line 55
    invoke-static {v1, v7, v0}, LX/BiW;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v13, p0, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v8, "logout_password_saving_multiaccount_logout_all_clicked"

    .line 71
    .line 72
    const-string v9, "logout_spi"

    .line 73
    .line 74
    const-string v10, "logout"

    .line 75
    .line 76
    const-string v11, "logout_interaction"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v7 .. v13}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v7}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/2je;->A01:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, LX/2je;->A01:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/BAK;

    .line 117
    .line 118
    iget-boolean v0, v1, LX/BAK;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v1, LX/BAK;->A00:Lcom/instagram/user/model/MicroUser;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    iget-object v0, v1, LX/BAK;->A01:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, LX/6Gz;

    .line 133
    .line 134
    invoke-direct {v1, v3, v5, v4, v0}, LX/6Gz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/4LM;->A0C(LX/6Gz;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v7}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v1, LX/2je;->A01:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/2je;->A01:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/2je;->A05(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v2, v1, v0}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
