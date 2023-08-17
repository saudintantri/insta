.class public final LX/A3i;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A3i;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x24656429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x7793a59e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTextButtonViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/B27;

    .line 36
    .line 37
    check-cast p3, LX/B9f;

    .line 38
    .line 39
    invoke-static {v1, v2, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, LX/B9f;->A02:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/B27;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p3, LX/B9f;->A01:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    iget-object v0, v2, LX/B27;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteErrorOrDestructiveActionRowTextButtonViewBinder.Holder"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/B20;

    .line 66
    .line 67
    check-cast p3, LX/B9f;

    .line 68
    .line 69
    invoke-static {v1, v2, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, LX/B9f;->A02:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/B20;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p3, LX/B9f;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    iget-object v0, v2, LX/B20;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePrimaryActionRowTextButtonViewBinder.Holder"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, LX/B24;

    .line 96
    .line 97
    check-cast p3, LX/B9f;

    .line 98
    .line 99
    invoke-static {v1, v2, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p3, LX/B9f;->A02:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/B24;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p3, LX/B9f;->A01:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    iget-object v0, v2, LX/B24;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSeeMoreButtonViewBinder.Holder"

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, LX/B25;

    .line 126
    .line 127
    check-cast p3, LX/B9f;

    .line 128
    .line 129
    invoke-static {v1, v2, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p3, LX/B9f;->A02:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, v2, LX/B25;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, p3, LX/B9f;->A01:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object v0, v2, LX/B25;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/B9f;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/B9f;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x138ced58

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x2cf15c3f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/A3i;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0d0f0c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/B24;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/B24;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, p0, LX/A3i;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0d0f08

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/B20;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/B20;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v1, p0, LX/A3i;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0d0f13

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/B27;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/B27;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v1, p0, LX/A3i;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0d0f11

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/B25;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/B25;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const v0, -0x2b18f9f4

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
