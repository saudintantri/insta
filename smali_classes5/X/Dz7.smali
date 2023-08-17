.class public final LX/Dz7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/D7W;LX/ES9;LX/Eyo;)V
    .locals 10

    .line 0
    iget-object v5, p3, LX/Eyo;->A00:LX/DAe;

    .line 1
    .line 2
    iget-object v8, v5, LX/DAe;->A00:LX/DAd;

    .line 3
    .line 4
    iget-boolean v7, v5, LX/DAe;->A05:Z

    .line 5
    .line 6
    iget-boolean v2, v5, LX/DAe;->A07:Z

    .line 7
    .line 8
    iget-object v6, p1, LX/D7W;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 9
    .line 10
    iget-boolean v0, v8, LX/DAd;->A08:Z

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v8, LX/DAd;->A07:Z

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v8, LX/DAd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/D7W;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12072b

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v9, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/DAd;->A01:LX/2zJ;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070019

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f070024

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x810988000012b9L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v6, p0, v0}, LX/Chi;->A0y(Landroid/view/View;LX/0SF;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v8, v1, v7}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;-><init>(LX/0SF;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v5, LX/DAe;->A06:Z

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_0
    iget-object v0, p2, LX/ES9;->A00:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 113
    .line 114
    const-string v0, "checkout_enabled"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p2

    .line 121
    iget-boolean v0, v5, LX/DAe;->A03:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v5, LX/DAe;->A04:Z

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LX/ES9;->A06(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, v5, LX/DAe;->A01:LX/DAd;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v1, p1, LX/D7W;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 135
    .line 136
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/DAd;->A01:LX/2zJ;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 145
    .line 146
    .line 147
    iget v0, v2, LX/DAd;->A00:I

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/DAd;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v2, LX/DAd;->A07:Z

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x58

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v2, p1, LX/D7W;->A01:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v0, v5, LX/DAe;->A02:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-boolean v0, v5, LX/DAe;->A08:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f122f55

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    new-instance v0, LX/FOY;

    .line 199
    .line 200
    invoke-direct {v0, p2}, LX/FOY;-><init>(LX/ES9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p1, LX/D7W;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 214
    .line 215
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p2

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
