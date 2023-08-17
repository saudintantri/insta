.class public final synthetic LX/83v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83v;->A00:LX/5xC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/83v;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v5, v0, LX/5xC;->A0B:LX/7p4;

    .line 3
    .line 4
    iget-object v9, v0, LX/5xC;->A1D:LX/0YK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/7I0;

    .line 11
    .line 12
    invoke-direct {v7}, LX/7I0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v5, LX/7p4;->A06:LX/1OE;

    .line 16
    .line 17
    iput-object v8, v7, LX/7I0;->A02:LX/1OE;

    .line 18
    .line 19
    iget-object v6, v5, LX/7p4;->A07:LX/5sh;

    .line 20
    .line 21
    iput-object v6, v7, LX/7I0;->A03:LX/5sh;

    .line 22
    .line 23
    iput-object v5, v7, LX/7I0;->A01:LX/7p4;

    .line 24
    .line 25
    invoke-interface {v8}, LX/1OE;->Asi()LX/3ty;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    new-instance v0, LX/7r3;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/7r3;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/7p4;->A01:LX/7r3;

    .line 42
    .line 43
    iget-object v4, v5, LX/7p4;->A09:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v3, LX/6z0;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v3, LX/6z0;->A0V:Z

    .line 52
    .line 53
    iget-object v1, v5, LX/7p4;->A05:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f120727

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;

    .line 65
    .line 66
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 70
    .line 71
    invoke-static {v3}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/7p4;->A03:LX/6z1;

    .line 76
    .line 77
    invoke-static {v1, v7, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 78
    .line 79
    .line 80
    iput-object v9, v5, LX/7p4;->A00:LX/0YK;

    .line 81
    .line 82
    iget-object v0, v5, LX/7p4;->A01:LX/7r3;

    .line 83
    .line 84
    const-string v7, "businessToolsUtil"

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/7r3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v8}, LX/1OE;->BWD()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x81062e00000b3dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v5, LX/7p4;->A00:LX/0YK;

    .line 114
    .line 115
    new-instance v0, LX/EYM;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/7p4;->A02:LX/EYM;

    .line 121
    .line 122
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v0, LX/EYM;->A00:LX/0lf;

    .line 127
    .line 128
    const-string v0, "biig_business_tool_composer_impression"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x4b

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, LX/5Wf;->A0y(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, v5, LX/7p4;->A01:LX/7r3;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, LX/7r3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-object v0, v6, LX/5sh;->A01:LX/01L;

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v1, v5, LX/7p4;->A00:LX/0YK;

    .line 168
    .line 169
    const-string v0, "impression"

    .line 170
    .line 171
    invoke-static {v1, v4, v2, v0, v3}, LX/5HF;->A0Z(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
