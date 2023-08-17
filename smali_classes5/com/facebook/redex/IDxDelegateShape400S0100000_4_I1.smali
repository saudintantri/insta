.class public Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CR2()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ERH;

    .line 8
    .line 9
    iget-object v0, v0, LX/ERH;->A03:LX/E9B;

    .line 10
    .line 11
    iget-object v2, v0, LX/E9B;->A00:LX/DIi;

    .line 12
    .line 13
    iget-object v0, v2, LX/DIi;->A04:LX/Cm4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Cm4;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/DIi;->A06:LX/FdV;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/FdV;->AS7()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v2, LX/DIi;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, v2, LX/DIi;->A04:LX/Cm4;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/DJf;

    .line 64
    .line 65
    iget-object v1, v2, LX/DJf;->A04:LX/ERj;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v3, "searchRequestController"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v2, LX/DJf;->A02:LX/FEh;

    .line 73
    .line 74
    const-string v3, "searchBarController"

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/ERj;->A02(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/DJf;->A02:LX/FEh;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/DIP;

    .line 94
    .line 95
    iget-boolean v0, v3, LX/DIP;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v3, LX/DIP;->A0D:Z

    .line 101
    .line 102
    iget-object v2, v3, LX/DIP;->A04:LX/Cm4;

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    const-string v3, "queuedTypeAheadManager"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/Cll;

    .line 112
    .line 113
    iget-boolean v0, v2, LX/Cll;->A0J:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v2, LX/Cll;->A08:LX/Cm4;

    .line 118
    .line 119
    iget-object v0, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/Cm4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cm4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/Cll;->A0a:LX/Fe8;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Fe8;->BRp()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/DJh;

    .line 133
    .line 134
    iget-object v0, v3, LX/DJh;->A02:LX/FEh;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v3, LX/DJh;->A0K:LX/01o;

    .line 141
    .line 142
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, LX/DJh;->A0L:LX/01o;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/ERj;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/ERj;->A02(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v3, LX/DJh;->A0P:LX/01o;

    .line 161
    .line 162
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/ERj;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/ERj;->A02(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    :goto_1
    if-eqz v0, :cond_1

    .line 175
    .line 176
    :cond_4
    iget-object v0, v3, LX/DJh;->A02:LX/FEh;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :cond_5
    const-string v3, "searchBarController"

    .line 181
    .line 182
    :cond_6
    :goto_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_7
    iget-object v0, v3, LX/DJh;->A0E:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/ERj;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/ERj;->A02(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-object v0, v0, LX/FEh;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/DIY;

    .line 211
    .line 212
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/CyU;->A04()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object v1, v3, LX/DIP;->A08:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, LX/Cm4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cm4;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/DIP;->BRp()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
