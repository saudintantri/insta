.class public Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Lu7;

    .line 8
    .line 9
    iget-object v6, v1, LX/Lu7;->A02:LX/Kln;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v4, v1, LX/Lu7;->A00:LX/Kup;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/InputEvent;->getDeviceId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, v4, LX/Kup;->A05:[LX/KXA;

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    iget v0, v0, LX/KXA;->A00:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    :goto_1
    invoke-static {p3, v6, v5, v2}, LX/KJs;->A00(Landroid/view/KeyEvent;LX/Kln;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, -0x1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 63
    .line 64
    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    if-eq p2, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    const/16 v0, 0x17

    .line 78
    .line 79
    if-eq p2, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x42

    .line 82
    .line 83
    if-eq p2, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const-string v1, "SeekBarPreference"

    .line 90
    .line 91
    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 100
    .line 101
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v4, v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x42

    .line 142
    .line 143
    if-eq p2, v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x54

    .line 146
    .line 147
    if-eq p2, v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x3d

    .line 150
    .line 151
    if-eq p2, v0, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    if-eq p2, v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v2, 0x1

    .line 178
    return v2

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0E(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/16 v0, 0x13

    .line 190
    .line 191
    if-ne p2, v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_7
    invoke-virtual {v0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    return v2

    .line 202
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v2, 0x1

    .line 223
    if-ne v0, v2, :cond_9

    .line 224
    .line 225
    const/16 v0, 0x42

    .line 226
    .line 227
    if-ne p2, v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :cond_9
    const/4 v2, 0x0

    .line 245
    return v2

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
.end method
