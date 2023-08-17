.class public Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6m()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DL0;

    .line 8
    .line 9
    invoke-static {v0}, LX/DL0;->A02(LX/DL0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DKw;

    .line 16
    .line 17
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, LX/DKw;->A01:LX/EEv;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/EEv;->A01:LX/4bX;

    .line 30
    .line 31
    iget-object v2, v0, LX/4ql;->A00:LX/6BH;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/EEv;->A02:LX/2I8;

    .line 36
    .line 37
    iget-object v5, v4, LX/EEv;->A00:LX/469;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget-object v4, v2, LX/6BH;->A01:LX/26G;

    .line 45
    .line 46
    iget-object v9, v1, LX/2I8;->A12:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "location"

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LX/26G;->A0N(LX/469;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, v3, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 63
    .line 64
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x57

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "location_feed"

    .line 91
    .line 92
    invoke-static {v1, v2, v5, v4, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/DKx;

    .line 103
    .line 104
    iget-object v4, v6, LX/DKx;->A05:LX/EEw;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v3, v6, LX/DKx;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 109
    .line 110
    iget-object v0, v4, LX/EEw;->A01:LX/4bX;

    .line 111
    .line 112
    iget-object v2, v0, LX/4ql;->A00:LX/6BH;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v1, v4, LX/EEw;->A02:LX/2I8;

    .line 117
    .line 118
    iget-object v0, v4, LX/EEw;->A00:LX/469;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v1}, LX/6BH;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/469;LX/2I8;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v5, v6, LX/DKx;->A07:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 126
    .line 127
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, v6, LX/DKx;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 134
    .line 135
    iget-object v0, v6, LX/DKx;->A08:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "reel_context_sheet_hashtag"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/EQB;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "hashtag_feed"

    .line 152
    .line 153
    invoke-static {v1, v2, v5, v4, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/DIZ;

    .line 164
    .line 165
    iget-object v0, v1, LX/DIZ;->A04:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/DIZ;->A01(LX/DIZ;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/DKy;

    .line 174
    .line 175
    const-string v0, "context_sheet_product_header"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/DKy;->A01(LX/DKy;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
