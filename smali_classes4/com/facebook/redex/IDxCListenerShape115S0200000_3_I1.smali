.class public Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const v0, 0x7f123027

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTCallbackShape453S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 43
    .line 44
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/9Du;

    .line 52
    .line 53
    iget-object v3, v0, LX/9Du;->A01:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "clipboard"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/content/ClipboardManager;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/AJE;

    .line 71
    .line 72
    iget-object v1, v0, LX/AJE;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, LX/AJE;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Copied "

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v3, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    move-object/from16 v5, p1

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v15, 0x1

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v6, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/BZx;

    .line 102
    .line 103
    invoke-interface {v6}, LX/BZx;->CS7()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/BkV;

    .line 116
    .line 117
    iget-object v8, v4, LX/BkV;->A00:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, v4, LX/BkV;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    new-instance v3, LX/625;

    .line 124
    .line 125
    invoke-direct {v3, v8, v0, v9, v12}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0700e3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0701dd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v0, 0x7f123e48

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v0, 0x7f0805c9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v0, 0x3

    .line 173
    new-instance v8, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;

    .line 174
    .line 175
    invoke-direct {v8, v0, v4, v6}, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LX/5wE;

    .line 182
    .line 183
    move v13, v12

    .line 184
    move v14, v12

    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    invoke-direct/range {v6 .. v16}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, LX/625;->A00(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v2, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/4Mk;

    .line 207
    .line 208
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/3E3;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/4Mk;->A07(LX/3E3;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    return v0

    .line 217
    :pswitch_3
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/9Dt;

    .line 220
    .line 221
    iget-object v1, v0, LX/9Dt;->A00:LX/Bac;

    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/93X;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/Bac;->C96(LX/93X;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
