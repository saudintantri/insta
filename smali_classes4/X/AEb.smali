.class public abstract LX/AEb;
.super LX/9sw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxBaseFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9sw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x190f5e6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/9sw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AEb;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v9, "flow"

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AEb;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v8, "opaque_target_account_id"

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AEb;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/AEb;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, p0, LX/AEb;->A01:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v1, p0, LX/AEa;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/AYt;->A0d:LX/AYt;

    .line 50
    .line 51
    invoke-static {v0, v4, v2}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v6, p0, LX/AEb;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v5, "com.bloks.www.fxcal.link.async"

    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "logging_event"

    .line 67
    .line 68
    const-string v0, "linking_flow_initiated"

    .line 69
    .line 70
    const-string v7, "\""

    .line 71
    .line 72
    const-string v2, "\":\""

    .line 73
    .line 74
    invoke-static {v7, v1, v2, v0, v7}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v0, p0, LX/AEb;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/4si;->A00(LX/0SF;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v1, "cds_client_value"

    .line 85
    .line 86
    const-string v0, "\":"

    .line 87
    .line 88
    invoke-static {v10, v7, v1, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/AEb;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v7, v9, v2, v0, v7}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/AEb;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v7, v8, v2, v0, v7}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v2, "{server_params: {"

    .line 127
    .line 128
    const-string v0, ","

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "}}"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    const-string v0, "params"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v5, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x4

    .line 150
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x597bf3e2

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string v2, "\"flow\":\""

    .line 168
    .line 169
    iget-object v1, p0, LX/AEb;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "\""

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "{server_params: {"

    .line 178
    .line 179
    const-string v0, "}}"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v5, "com.bloks.www.fxim.sync.interop.async"

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
