.class public Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/F3m;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/F3m;->A0C:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/F3m;->A0G:LX/4gc;

    .line 26
    .line 27
    if-eqz p2, :cond_9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const/16 v0, 0x3cd

    .line 44
    .line 45
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_1
    invoke-interface {v1, v2, v3}, LX/Fdt;->C51(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "editText"

    .line 85
    .line 86
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_5
    invoke-static {v2, v3}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    const/4 v3, 0x2

    .line 106
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Eew;

    .line 109
    .line 110
    iget-object v2, v0, LX/Eew;->A01:Landroid/os/Handler;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    const-wide/16 v0, 0x32

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/F3l;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object v0, v2, LX/F3l;->A0O:LX/01o;

    .line 144
    .line 145
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4gc;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v0, v2, LX/F3l;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v1, v2, LX/F3l;->A0D:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f1208dc

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/F3l;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    :cond_8
    iget-object v0, v2, LX/F3l;->A0O:LX/01o;

    .line 178
    .line 179
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4gc;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
