.class public final LX/G6Q;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ch1;

.field public final A03:I

.field public final A04:LX/0YK;

.field public final A05:LX/38i;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Ch1;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6Q;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/G6Q;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/G6Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/G6Q;->A04:LX/0YK;

    .line 14
    .line 15
    iput-object p3, p0, LX/G6Q;->A02:LX/Ch1;

    .line 16
    .line 17
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/G6Q;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07003f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    div-int/lit8 v0, v2, 0x3

    .line 38
    .line 39
    iput v0, p0, LX/G6Q;->A03:I

    .line 40
    .line 41
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G6Q;->A05:LX/38i;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G6Q;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B7M;

    .line 17
    .line 18
    iget-object v1, v0, LX/B7M;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G6Q;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/7wu;

    .line 20
    .line 21
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/B7M;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/B7M;-><init>(LX/7wu;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x50704c8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6Q;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2e0d5f43

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x2dcfdf15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6Q;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B7M;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7M;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x17c

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x4ee0dcc1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    const/4 v1, 0x0

    .line 43
    const v0, 0x162a728e

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const v0, 0x6d62fcc7

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/G8V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/G8V;

    .line 5
    .line 6
    iget-object v0, p0, LX/G6Q;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/B7M;

    .line 13
    .line 14
    iget-object v3, v0, LX/B7M;->A00:LX/7wu;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, LX/G6Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v7, p0, LX/G6Q;->A03:I

    .line 21
    .line 22
    iget-object v4, p0, LX/G6Q;->A05:LX/38i;

    .line 23
    .line 24
    iget-object v5, p1, LX/G8V;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    iget-object v2, p1, LX/G8V;->A02:LX/0YK;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/7cT;->A00(LX/0YK;LX/7wu;LX/38i;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/7wu;->A03()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v3}, LX/7wu;->A03()LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/7wu;->A03()LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 57
    .line 58
    iget-object v0, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p1, LX/G8V;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, LX/7wu;->A03()LX/1M5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/G6Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v5, p1, LX/G8V;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v2, v0, LX/1MC;->A3S:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const v1, 0x7f1247ba

    .line 126
    .line 127
    .line 128
    :goto_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const v1, 0x7f1247b9

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    const v0, 0x7f124771

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const v1, 0x7f1228ba

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const v1, 0x7f1228b9

    .line 159
    .line 160
    .line 161
    :goto_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const v0, 0x7f1231bd

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object v1, p1, LX/G8V;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G6Q;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0b44

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G6y;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G6y;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "invalid type"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/G6Q;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0d0b46

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v1, p0, LX/G6Q;->A03:I

    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/G6Q;->A04:LX/0YK;

    .line 65
    .line 66
    new-instance v0, LX/G8V;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/G8V;-><init>(Landroid/view/View;LX/0YK;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
