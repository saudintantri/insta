.class public final LX/A4b;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DMV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DMV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4b;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4b;->A01:LX/DMV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x529a0dc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/A4b;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/B90;

    .line 14
    .line 15
    check-cast p3, LX/DGC;

    .line 16
    .line 17
    iget-object v9, p0, LX/A4b;->A01:LX/DMV;

    .line 18
    .line 19
    iget-object v10, p3, LX/DGC;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p3, LX/DGC;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, LX/DGC;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-double v0, v4

    .line 32
    invoke-static {v0, v1}, LX/3Hg;->A01(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    iget-boolean v5, p3, LX/DGC;->A0F:Z

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_1
    :pswitch_0
    const-string v0, "OB reference ID should not be visible for CTRL type"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_1
    invoke-static {v7, v6, v2}, LX/AxQ;->A00(Landroid/content/Context;LX/B90;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/B90;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;

    .line 59
    .line 60
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    iget-object v1, v6, LX/B90;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f124231

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v2, v6, LX/B90;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    packed-switch v4, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_3
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v7, v6, v2}, LX/AxQ;->A00(Landroid/content/Context;LX/B90;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v8, 0x0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const v0, 0x7f124232

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_5
    if-nez v5, :cond_3

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    const v0, 0x7f12422f

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    iget-object v0, v6, LX/B90;->A00:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x34032eaf

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const v0, 0x7f124230

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
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
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x475e9aaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A4b;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d12a0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/B90;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/B90;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7fd0f443

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
