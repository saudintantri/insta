.class public Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/DLc;

    .line 8
    .line 9
    iget-object v1, v5, LX/DLc;->A02:LX/0lf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "logger"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "comments_from_facebook_sharing_settings"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1b9

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v5, LX/DLc;->A05:LX/1M5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ig_media_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v0, "userSession"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/54Z;

    .line 101
    .line 102
    iget-object v0, v2, LX/54Z;->A09:LX/625;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, LX/54Z;->A0L:LX/5HK;

    .line 107
    .line 108
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ig_explore_controls_content_controls_tap"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/Chh;->A1F(LX/0AX;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/54Z;->A09:LX/625;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, LX/54Z;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    iget-object v6, v2, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v4, v6}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v2, LX/54Z;->A0J:LX/0YK;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v8, "explore_header"

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    move-object v10, v7

    .line 146
    invoke-virtual/range {v3 .. v10}, LX/2rK;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/54Z;

    .line 159
    .line 160
    iget-object v0, v1, LX/54Z;->A09:LX/625;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v1, LX/54Z;->A0L:LX/5HK;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/5HK;->A00()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/54Z;->CTE()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/54Z;->A09:LX/625;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
