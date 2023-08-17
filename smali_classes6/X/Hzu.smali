.class public final LX/Hzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/57Q;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/6Iw;

.field public A07:LX/HgN;

.field public A08:LX/HiF;

.field public A09:LX/6mh;

.field public A0A:LX/6mi;

.field public A0B:LX/6mg;

.field public A0C:LX/6mj;

.field public A0D:LX/AA9;

.field public A0E:LX/ARK;

.field public A0F:LX/4re;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/1dt;

.field public final A0Q:LX/4Py;

.field public final A0R:LX/5Gx;

.field public final A0S:LX/HP8;

.field public final A0T:LX/7wg;

.field public final A0U:LX/58k;

.field public final A0V:LX/6Bx;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/4US;

.field public final A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0a:Z

.field public final A0b:LX/4lh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/4Py;LX/5Gx;LX/5GO;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hzu;->A0J:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v1, LX/IJ9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/IJ9;-><init>(LX/Hzu;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Hzu;->A0b:LX/4lh;

    .line 17
    .line 18
    new-instance v0, LX/HP8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HP8;-><init>(LX/Hzu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hzu;->A0S:LX/HP8;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/Hzu;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/Hzu;->A0I:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Hzu;->A0E:LX/ARK;

    .line 33
    .line 34
    iput-object p8, p0, LX/Hzu;->A0X:LX/4US;

    .line 35
    .line 36
    sget-object v0, LX/4UJ;->A0r:LX/4UJ;

    .line 37
    .line 38
    invoke-virtual {p8, v1, v0}, LX/4US;->A01(LX/4lh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 42
    .line 43
    iput-object p6, p0, LX/Hzu;->A0U:LX/58k;

    .line 44
    .line 45
    iput-object p7, p0, LX/Hzu;->A0W:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const v0, 0x7f0a0e83

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Hzu;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 57
    .line 58
    const v0, 0x7f0a2f66

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Hzu;->A0K:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a2234

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hzu;->A0M:Landroid/view/ViewStub;

    .line 75
    .line 76
    const v0, 0x7f0a2235

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Hzu;->A0O:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0a223a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Hzu;->A0N:Landroid/view/ViewStub;

    .line 93
    .line 94
    iput-object p3, p0, LX/Hzu;->A0Q:LX/4Py;

    .line 95
    .line 96
    sget-object v0, LX/4hl;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput-object p9, p0, LX/Hzu;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 102
    .line 103
    iput-object p4, p0, LX/Hzu;->A0R:LX/5Gx;

    .line 104
    .line 105
    new-instance v0, LX/7wg;

    .line 106
    .line 107
    invoke-direct {v0, p7}, LX/7wg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/Hzu;->A0T:LX/7wg;

    .line 111
    .line 112
    iput-boolean p10, p0, LX/Hzu;->A0a:Z

    .line 113
    .line 114
    iput-object p2, p0, LX/Hzu;->A0P:LX/1dt;

    .line 115
    .line 116
    iget-object v1, p0, LX/Hzu;->A0W:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v0, LX/AA9;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/AA9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/Hzu;->A0D:LX/AA9;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p5, LX/5GO;->A0H:Landroid/view/View;

    .line 129
    .line 130
    iput-object v0, p0, LX/Hzu;->A01:Landroid/view/View;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v1, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, p5, p0}, Lcom/facebook/redex/IDxProviderShape31S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/6Bx;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Hzu;->A0V:LX/6Bx;

    .line 144
    .line 145
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/Hzu;)Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Hzu;->A0F:LX/4re;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HXz;->A01(Landroid/graphics/drawable/Drawable;LX/4re;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, LX/Hzu;->A04:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Hzu;->A04:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/Hzu;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hzu;->A08:LX/HiF;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v3, v1, LX/HiF;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f123feb

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, v1, LX/HiF;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v1, LX/HiF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f124871

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "Unsupported Shopping sticker type"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public static A02(LX/Hzu;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hzu;->A08:LX/HiF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Hzu;->A0B:LX/6mg;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Hzu;->A0T:LX/7wg;

    .line 20
    .line 21
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Hzu;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4, v0}, LX/7wg;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/6mg;

    .line 38
    .line 39
    iput-object v3, p0, LX/Hzu;->A0B:LX/6mg;

    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, LX/Hzu;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, LX/Hzu;->A00:I

    .line 44
    .line 45
    invoke-static {p0}, LX/Hzu;->A04(LX/Hzu;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v2, p0, LX/Hzu;->A0W:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v2}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, LX/4li;->A05(LX/2UV;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual/range {v3 .. v9}, LX/6mg;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Hzu;->A0B:LX/6mg;

    .line 64
    .line 65
    invoke-static {v0, p0}, LX/Hzu;->A00(Landroid/graphics/drawable/Drawable;LX/Hzu;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Hzu;->A0B:LX/6mg;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v9, v1, v4}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, LX/6ID;->A0Z(Lcom/instagram/model/shopping/Product;Lcom/instagram/user/model/User;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v4, p0, LX/Hzu;->A0D:LX/AA9;

    .line 94
    .line 95
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/AA9;->A01(Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p0, LX/Hzu;->A04:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, LX/Hzu;->A0P:LX/1dt;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0, v2, v1, v3}, LX/AA9;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/HiF;->A04:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/Hzu;->A09:LX/6mh;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/7wg;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/6mh;

    .line 149
    .line 150
    iput-object v2, p0, LX/Hzu;->A09:LX/6mh;

    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, LX/Hzu;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, LX/Hzu;->A00:I

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/6mh;->A01(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Hzu;->A09:LX/6mh;

    .line 160
    .line 161
    invoke-static {v0, p0}, LX/Hzu;->A00(Landroid/graphics/drawable/Drawable;LX/Hzu;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Hzu;->A09:LX/6mh;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Hzu;->A0W:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, LX/6ID;->A0d(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LX/HiF;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LX/HiF;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/Hzu;->A0A:LX/6mi;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, LX/Hzu;->A0T:LX/7wg;

    .line 206
    .line 207
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v2, v3}, LX/7wg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/6mi;

    .line 222
    .line 223
    iput-object v1, p0, LX/Hzu;->A0A:LX/6mi;

    .line 224
    .line 225
    :cond_5
    instance-of v0, v1, LX/7Qc;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    check-cast v1, LX/7Qc;

    .line 230
    .line 231
    iget v4, p0, LX/Hzu;->A00:I

    .line 232
    .line 233
    invoke-static {p0}, LX/Hzu;->A04(LX/Hzu;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-virtual/range {v1 .. v6}, LX/7Qc;->A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v1, p0, LX/Hzu;->A0A:LX/6mi;

    .line 242
    .line 243
    iget v0, p0, LX/Hzu;->A00:I

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/6mi;->A03(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/Hzu;->A0A:LX/6mi;

    .line 249
    .line 250
    invoke-static {v0, p0}, LX/Hzu;->A00(Landroid/graphics/drawable/Drawable;LX/Hzu;)Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/Hzu;->A0A:LX/6mi;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LX/HiF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LX/Hzu;->A0C:LX/6mj;

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/7wg;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/6mj;

    .line 292
    .line 293
    iput-object v2, p0, LX/Hzu;->A0C:LX/6mj;

    .line 294
    .line 295
    :cond_8
    iget-object v1, p0, LX/Hzu;->A0H:Ljava/lang/String;

    .line 296
    .line 297
    iget v0, p0, LX/Hzu;->A00:I

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/6mj;->A00(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/Hzu;->A0C:LX/6mj;

    .line 303
    .line 304
    invoke-static {v0, p0}, LX/Hzu;->A00(Landroid/graphics/drawable/Drawable;LX/Hzu;)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/Hzu;->A0C:LX/6mj;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    const-string v0, "Unsupported Shopping sticker type"

    .line 315
    .line 316
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A03(LX/Hzu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzu;->A08:LX/HiF;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/HYG;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static A04(LX/Hzu;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hzu;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hzu;->A08:LX/HiF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hzu;->A0Q:LX/4Py;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, LX/4Py;->A03(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Hzu;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 7
    .line 8
    iget-object v2, p0, LX/Hzu;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hzu;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hzu;->A0O:Landroid/widget/TextView;

    .line 16
    .line 17
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hzu;->A0V:LX/6Bx;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FpU;

    .line 31
    .line 32
    invoke-static {v0}, LX/FpU;->A00(LX/FpU;)LX/Fpw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/4XX;->A01(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Hzu;->A0K:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Hzu;->A02:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hzu;->A0B:LX/6mg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, v0, LX/7Qe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hzu;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Hzu;->A0W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hzu;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a1b54

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f120e05

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6Iw;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/6Iw;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hzu;->A06:LX/6Iw;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Hzu;->A0Q:LX/4Py;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v5, v5}, LX/4Py;->A04(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/Hzu;->A0K:Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p0, LX/Hzu;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v4, p0, LX/Hzu;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 51
    .line 52
    iget-object v1, p0, LX/Hzu;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 53
    .line 54
    iget-object v0, p0, LX/Hzu;->A0O:Landroid/widget/TextView;

    .line 55
    .line 56
    filled-new-array {v3, v6, v4, v1, v0}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Hzu;->A0A:LX/6mi;

    .line 64
    .line 65
    instance-of v0, v0, LX/7Qc;

    .line 66
    .line 67
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Hzu;->A0V:LX/6Bx;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FpU;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/FpU;->A02()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0}, LX/Hzu;->A03(LX/Hzu;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/Hzu;->A05:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/Hzu;->A0L:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0600dd

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-static {v3, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Hzu;->A02:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/Hzu;->A06:LX/6Iw;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6Iw;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final C2p()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Hzu;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C2q(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Hzu;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Hzu;->A02(LX/Hzu;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Hzu;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C2r()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Hzu;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final C2t(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hzu;->A0X:LX/4US;

    .line 1
    .line 2
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4UJ;->A0s:LX/4UJ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Hzu;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/Hzu;->A07:LX/HgN;

    .line 15
    .line 16
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v2, v4, LX/HgN;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/HJs;

    .line 33
    .line 34
    iget-object v0, v4, LX/HgN;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/HJs;->A00:Z

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v4, LX/HgN;->A01:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/HgN;->A00(LX/HgN;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/HgN;->A02:LX/HP8;

    .line 58
    .line 59
    invoke-static {v2}, LX/HYG;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/HP8;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/Hzu;->A0I:Z

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method
