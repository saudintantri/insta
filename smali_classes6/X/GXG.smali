.class public final LX/GXG;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/CPS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4sl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/CPS;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/GXG;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/GXG;->A03:LX/4sl;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/GXG;->A04:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/GXG;->A01:LX/CPS;

    .line 17
    .line 18
    iput-object p1, p0, LX/GXG;->A00:LX/0YK;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x3c9ad507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v8, LX/HN2;

    .line 22
    .line 23
    iget-object v10, p0, LX/GXG;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v9, p0, LX/GXG;->A00:LX/0YK;

    .line 26
    .line 27
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-boolean v0, p0, LX/GXG;->A04:Z

    .line 32
    .line 33
    invoke-static {v10, v0}, LX/6WX;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v0, p0, LX/GXG;->A03:LX/4sl;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v5, p0, LX/GXG;->A01:LX/CPS;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v8, LX/HN2;->A03:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    iget-object v0, v8, LX/HN2;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LX/HN2;->A02:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 65
    .line 66
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, LX/HN2;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    invoke-static {v10}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    iget-object v0, v8, LX/HN2;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    iget-object v2, v8, LX/HN2;->A04:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f123880

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const v0, 0x7f123881

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    const v0, 0x5282d8c7

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v1, v8, LX/HN2;->A04:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object v0, v8, LX/HN2;->A01:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, v8, LX/HN2;->A01:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, LX/HN2;->A02:Landroid/view/View;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    goto :goto_0
    .line 146
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1b15a37c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0f97

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/HN2;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/HN2;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6dfa5045

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
