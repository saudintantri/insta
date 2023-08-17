.class public Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HK6;

    .line 8
    .line 9
    iget-object v0, v1, LX/HK6;->A02:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/CxN;

    .line 16
    .line 17
    iget-object v0, v1, LX/HK6;->A01:LX/65j;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/65j;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/H7y;

    .line 24
    .line 25
    check-cast v0, LX/Grg;

    .line 26
    .line 27
    iget-object v5, v0, LX/Grg;->A01:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v3, v0, LX/Grg;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/CxN;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v1, v4, LX/CxN;->A02:LX/HUn;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/HUn;->A0C(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {v2}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/IkT;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/IkT;

    .line 115
    .line 116
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/IFm;

    .line 128
    .line 129
    iget-object v2, v0, LX/IFm;->A0b:LX/01o;

    .line 130
    .line 131
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.labelbutton.LabelButton"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/IFm;

    .line 161
    .line 162
    iget-object v2, v0, LX/IFm;->A0b:LX/01o;

    .line 163
    .line 164
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 197
    .line 198
    .line 199
.end method
