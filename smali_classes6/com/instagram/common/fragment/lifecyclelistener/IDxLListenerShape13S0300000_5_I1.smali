.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5bA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/HQU;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/HQU;->A00(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/HQU;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v3, LX/HQU;->A03:LX/5CX;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/HQU;->A01:LX/5aw;

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/7vA;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/HQU;->A02:LX/5bA;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/HQU;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    sget-boolean v0, LX/HZ2;->A00:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    sput-boolean v0, LX/HZ2;->A00:Z

    .line 97
    .line 98
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/5bA;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/7vA;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v4, v1, v0, v0}, LX/Kpw;->A01(Landroid/content/Context;Landroid/net/Uri;LX/IzU;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/5bA;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/7vA;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Hi0;->A02(LX/5bA;LX/7vA;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {v0, v3, v2}, LX/Hi0;->A01(Landroid/net/Uri;LX/5bA;LX/7vA;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    const/4 v0, 0x1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    if-ne p2, v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/5bA;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/7vA;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/Hi0;->A01(Landroid/net/Uri;LX/5bA;LX/7vA;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    :goto_4
    check-cast v0, LX/5bA;

    .line 189
    .line 190
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    :cond_7
    if-nez p2, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/5bA;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/7vA;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Hi0;->A02(LX/5bA;LX/7vA;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
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
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/5bA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method
