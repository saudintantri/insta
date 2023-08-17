.class public final LX/48N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/10z;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/widget/textview/UpdatableButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/10z;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48N;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/48N;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/48N;->A04:LX/10z;

    .line 8
    .line 9
    iput-object p4, p0, LX/48N;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/48N;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/48N;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/48N;->A04:LX/10z;

    .line 6
    .line 7
    iget-object v4, p0, LX/48N;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/48N;->A03:LX/0YK;

    .line 10
    .line 11
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1, v0}, LX/BjX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/A6O;

    .line 31
    .line 32
    invoke-direct {v0, p0, v6}, LX/A6O;-><init>(LX/48N;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-interface {v5, v1}, LX/10z;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/48N;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0}, LX/48N;->A01(LX/48N;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A01(LX/48N;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/48N;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/48N;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/48N;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/48N;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x7f120b8b

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/48N;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const v0, 0x7f120b8a

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2a21393

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/48N;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/48N;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v2, 0x7f120b8c

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int v1, v2, v0

    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/4Xu;

    .line 70
    .line 71
    invoke-direct {v2, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/48N;->A03:LX/0YK;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f123a64

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Bpx;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Bpx;-><init>(LX/48N;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f120813

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_1
    const v0, -0x244f6333    # -9.9424E16f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LX/48N;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v1, "has_seen_favorites_change_confirmation_dialog"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A35()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/48N;->A02:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v1, LX/Bpw;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/Bpw;-><init>(LX/48N;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/4Xu;

    .line 164
    .line 165
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f120b92

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f120b91

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f122f56

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f120813

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {p0}, LX/48N;->A00(LX/48N;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
