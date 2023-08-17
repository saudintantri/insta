.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v5, 0x1

    .line 14
    if-ne p1, v5, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HbL;

    .line 22
    .line 23
    iget-object v4, v0, LX/HbL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/HbL;->A04:LX/HIm;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, LX/HIm;->A00:LX/5bA;

    .line 30
    .line 31
    iget-object v2, v1, LX/HIm;->A02:LX/5CX;

    .line 32
    .line 33
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/HbL;

    .line 44
    .line 45
    iget-object v0, v0, LX/HbL;->A00:LX/5bA;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "Null Uri or Path"

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v1, LX/HIm;->A00:LX/5bA;

    .line 56
    .line 57
    iget-object v2, v1, LX/HIm;->A01:LX/5CX;

    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/Hb7;

    .line 83
    .line 84
    iget-object v2, v3, LX/Hb7;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0, v0}, LX/Kpw;->A01(Landroid/content/Context;Landroid/net/Uri;LX/IzU;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "file://"

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, LX/Hb7;->A03:LX/HQ7;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, LX/HQ7;->A00:LX/5bA;

    .line 120
    .line 121
    iget-object v0, v3, LX/HQ7;->A02:LX/5CX;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, v3, LX/Hb7;->A03:LX/HQ7;

    .line 128
    .line 129
    const-string v0, "Unable to retrieve Uri from SecureSharedFileReceiver"

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v1, LX/HQ7;->A00:LX/5bA;

    .line 136
    .line 137
    iget-object v1, v1, LX/HQ7;->A01:LX/5CX;

    .line 138
    .line 139
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/Hb7;

    .line 150
    .line 151
    iget-object v1, v0, LX/Hb7;->A03:LX/HQ7;

    .line 152
    .line 153
    const-string v0, "Intent returned was either null or had null data"

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v1, LX/HQ7;->A00:LX/5bA;

    .line 160
    .line 161
    iget-object v1, v1, LX/HQ7;->A01:LX/5CX;

    .line 162
    .line 163
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v3

    .line 172
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/Hb7;

    .line 175
    .line 176
    iget-object v0, v0, LX/Hb7;->A03:LX/HQ7;

    .line 177
    .line 178
    iget-object v2, v0, LX/HQ7;->A00:LX/5bA;

    .line 179
    .line 180
    iget-object v1, v0, LX/HQ7;->A01:LX/5CX;

    .line 181
    .line 182
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/Hb7;

    .line 192
    .line 193
    iget-object v0, v0, LX/Hb7;->A00:LX/5bA;

    .line 194
    .line 195
    :goto_2
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1r7;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Hb7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Hb7;->A00:LX/5bA;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/HbL;

    .line 19
    .line 20
    iget-object v0, v0, LX/HbL;->A00:LX/5bA;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method
