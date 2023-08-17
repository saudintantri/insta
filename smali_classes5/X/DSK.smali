.class public final LX/DSK;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    move-object v9, p3

    .line 4
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/EDh;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p3, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0802f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSearchRowBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x23

    .line 28
    .line 29
    invoke-virtual {p3, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, LX/EDh;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0, v6}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v2, v4, LX/EDh;->A01:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v2, v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v4, LX/EDh;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    const/16 v0, 0x26

    .line 66
    .line 67
    invoke-virtual {p3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v7, p0

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0x30

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p3, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, -0x359f871f

    .line 94
    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    const-string v0, "slider"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const v3, 0x7f0808cb

    .line 107
    .line 108
    .line 109
    const v2, 0x7f121d08

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 115
    .line 116
    invoke-direct {v0, v1, p3, p0, p2}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v0, LX/F9W;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4, p2, p3}, LX/F9W;-><init>(LX/DSK;LX/EDh;LX/5aw;LX/4Eq;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 128
    .line 129
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-virtual {p3, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string v0, "Unsupported icon type: "

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/41v;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/41v;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "BKSearchBarBinderUtils"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget v1, v4, LX/EDh;->A00:I

    .line 156
    .line 157
    iget-object v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/16 v0, 0x6f

    .line 166
    .line 167
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Extension mapper missing controller for extension with id: 13616"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/EDh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/EDh;->A01:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/EDh;->A00:I

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
