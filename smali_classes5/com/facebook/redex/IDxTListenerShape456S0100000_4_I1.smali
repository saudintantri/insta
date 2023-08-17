.class public Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EdA;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0}, LX/EdA;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/EdA;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "keyboard"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Cn2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p2, v4, LX/Cn2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810ab5000015a8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-static {v4, p2, v5}, LX/Cn2;->A07(LX/Cn2;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/FEh;

    .line 62
    .line 63
    iget-object v1, v0, LX/FEh;->A05:LX/Fe5;

    .line 64
    .line 65
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/Fe5;->CR3(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const/4 v0, 0x1

    .line 72
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/DIS;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/DIS;->A00()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/DIS;->A05:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/CiW;

    .line 89
    .line 90
    iget-object v5, v4, LX/DIS;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "threadType"

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, v6, LX/CiW;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v6, LX/CiW;->A03:LX/0lf;

    .line 101
    .line 102
    const-string v0, "direct_message_search_clicked"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x249

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v6, LX/CiW;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "message_search_session_id"

    .line 123
    .line 124
    invoke-static {v2, v0, v1, p2, v5}, LX/Chi;->A1H(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v1, v4, LX/DIS;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const-string v3, "threadId"

    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_4
    const/4 v0, 0x7

    .line 146
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/DIS;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    const-string v3, "threadName"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/16 v0, 0x26

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 170
    .line 171
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/DIS;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const/16 v0, 0x27

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/DIS;->A06:LX/01o;

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x9c

    .line 202
    .line 203
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v5, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/EdA;

    .line 8
    .line 9
    iget-object v6, v3, LX/EdA;->A06:LX/E6Z;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v6, LX/E6Z;->A00:LX/Ee5;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/Ee5;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v1, LX/Ee5;->A01:LX/DOP;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/DOP;->A00(LX/DOP;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v5, v3, LX/EdA;->A0C:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p5, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le v1, v0, :cond_7

    .line 86
    .line 87
    add-int/2addr p3, p5

    .line 88
    add-int/lit8 v0, p3, -0x1

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v0, p3, -0x2

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v4, 0x1

    .line 118
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v3, v0, v2}, LX/EdA;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/EdA;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :pswitch_0
    return-void

    .line 148
    :cond_8
    invoke-static {v1}, LX/Ee5;->A00(LX/Ee5;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, LX/Ee5;->A02(LX/Ee5;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v5, ""

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/FEh;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/FEh;->A03:Z

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v1, LX/FEh;->A05:LX/Fe5;

    .line 189
    .line 190
    invoke-interface {v0}, LX/Fe5;->C4p()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/FEh;->A03:Z

    .line 195
    .line 196
    :cond_b
    iget-object v0, v1, LX/FEh;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iput-object v2, v1, LX/FEh;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v1, LX/FEh;->A05:LX/Fe5;

    .line 207
    .line 208
    invoke-interface {v0, v2}, LX/Fe5;->CR5(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    const/4 v0, 0x1

    .line 213
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/DI5;

    .line 219
    .line 220
    iget-object v0, v0, LX/DI5;->A02:LX/01o;

    .line 221
    .line 222
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/9Bg;

    .line 227
    .line 228
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, LX/9Bg;->A05:LX/1T7;

    .line 233
    .line 234
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/Cn2;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    const-string v1, ""

    .line 257
    .line 258
    :cond_c
    iput-object v1, v2, LX/Cn2;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v0, v2, LX/Cll;->A0M:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v1, v2, LX/Cn2;->A05:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "fbsearch/ig_typeahead/"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
