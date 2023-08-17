.class public final LX/Hny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0C:LX/2tA;

.field public A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0E:LX/AQn;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/Gpc;

.field public A0H:Lcom/instagram/user/model/User;

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/String;

.field public A0N:[I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:LX/58k;

.field public final A0S:LX/4gc;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/4US;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hny;->A0T:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A1a()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hny;->A0N:[I

    .line 14
    .line 15
    iput-object p4, p0, LX/Hny;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Hny;->A0O:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/4gc;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hny;->A0S:LX/4gc;

    .line 29
    .line 30
    iput-object p3, p0, LX/Hny;->A0R:LX/58k;

    .line 31
    .line 32
    iput-object p5, p0, LX/Hny;->A0U:LX/4US;

    .line 33
    .line 34
    const v0, 0x7f0a2f66

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hny;->A0P:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a2c78

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hny;->A0Q:Landroid/view/ViewStub;

    .line 51
    .line 52
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(LX/Hny;)LX/7wh;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Hny;->A05:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v10, v3, LX/Hny;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget v11, v3, LX/Hny;->A0J:I

    .line 21
    .line 22
    iget-object v2, v3, LX/Hny;->A0N:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget v0, v2, v5

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v0, v2, v4

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LX/4D9;->A0G:LX/4D9;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/4DA;->A01(LX/4D9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4D9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/7wh;->A0I:LX/4D9;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const v11, -0xc76810

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v7, v3, LX/Hny;->A0H:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v6, v3, LX/Hny;->A0E:LX/AQn;

    .line 54
    .line 55
    sget-object v1, LX/4D9;->A06:LX/4D9;

    .line 56
    .line 57
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/4D9;->A09:LX/4D9;

    .line 66
    .line 67
    :cond_2
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    invoke-static {v1}, LX/4DA;->A02(LX/4D9;)[I

    .line 77
    .line 78
    .line 79
    iget v15, v3, LX/Hny;->A0K:I

    .line 80
    .line 81
    iget-object v0, v3, LX/Hny;->A0N:[I

    .line 82
    .line 83
    aget v13, v0, v5

    .line 84
    .line 85
    aget v12, v0, v4

    .line 86
    .line 87
    iget v2, v3, LX/Hny;->A0L:I

    .line 88
    .line 89
    iget v14, v3, LX/Hny;->A01:I

    .line 90
    .line 91
    iget-object v1, v3, LX/Hny;->A0H:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    iget-object v0, v3, LX/Hny;->A0E:LX/AQn;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/BRx;->A01(LX/AQn;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v1, v3, LX/Hny;->A0O:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v3, LX/Hny;->A0E:LX/AQn;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/BRx;->A00(Landroid/content/Context;LX/AQn;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-boolean v0, v3, LX/Hny;->A0I:Z

    .line 108
    .line 109
    new-instance v5, LX/7wh;

    .line 110
    .line 111
    move/from16 p0, v0

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v5 .. v17}, LX/7wh;-><init>(LX/AQn;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 116
    .line 117
    .line 118
    return-object v5
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hny;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Hny;->A0P:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/Hny;->A03:Landroid/view/View;

    .line 8
    .line 9
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Hny;->A0G:LX/Gpc;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Gpc;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static A02(LX/Hny;LX/4D9;)V
    .locals 4

    .line 0
    sget-object v0, LX/7wh;->A0H:LX/4D9;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, LX/Hny;->A0L:I

    .line 10
    .line 11
    const v0, -0x666667

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/Hny;->A0K:I

    .line 15
    .line 16
    iput v3, p0, LX/Hny;->A0J:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Hny;->A0C:LX/2tA;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/Hny;->A0O:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f08040b

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/4D9;->A0B:LX/4D9;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, LX/4DA;->A02(LX/4D9;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hny;->A0N:[I

    .line 40
    .line 41
    iget-object v0, p0, LX/Hny;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget-object v0, p0, LX/Hny;->A0N:[I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Hny;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-static {v2}, LX/4DA;->A02(LX/4D9;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 78
    .line 79
    iget v0, p0, LX/Hny;->A0L:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 85
    .line 86
    iget v1, p0, LX/Hny;->A0L:I

    .line 87
    .line 88
    const v0, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Hny;->A0A:Landroid/widget/TextView;

    .line 99
    .line 100
    iget v0, p0, LX/Hny;->A0K:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v0, p0, LX/Hny;->A0J:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/Hny;->A06:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {p1}, LX/4DA;->A00(LX/4D9;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Hny;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 126
    .line 127
    invoke-static {v3}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iput v3, p0, LX/Hny;->A0L:I

    .line 136
    .line 137
    const v0, -0x33000001    # -1.3421772E8f

    .line 138
    .line 139
    .line 140
    iput v0, p0, LX/Hny;->A0K:I

    .line 141
    .line 142
    invoke-static {p1}, LX/4DA;->A00(LX/4D9;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/Hny;->A0J:I

    .line 147
    .line 148
    iget-object v0, p0, LX/Hny;->A0C:LX/2tA;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, p0, LX/Hny;->A0O:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f080c77

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    move-object v2, p1

    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
.end method

.method public static A03(LX/Hny;LX/7wh;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/Hny;->A0H:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iget-object v0, p0, LX/Hny;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Hny;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 13
    .line 14
    iget-object v2, p0, LX/Hny;->A0O:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Hny;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 24
    .line 25
    const v7, 0x7f060060

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/Hny;->A0H:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    iget-object v3, p1, LX/7wh;->A01:LX/AQn;

    .line 38
    .line 39
    sget-object v6, LX/AQn;->A04:LX/AQn;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    const v3, 0x7f12409a

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    iput-object v5, p0, LX/Hny;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 63
    .line 64
    sget-object v4, LX/AQn;->A03:LX/AQn;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, LX/Hny;->A0G:LX/Gpc;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v0, p1, LX/7wh;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3, v0}, LX/Gpc;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/Hny;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 101
    .line 102
    invoke-static {v2}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/7wh;->A01:LX/AQn;

    .line 114
    .line 115
    if-ne v3, v6, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, LX/Hny;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 118
    .line 119
    const v0, 0x7f08075e

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-boolean v0, p1, LX/7wh;->A0G:Z

    .line 130
    .line 131
    iput-boolean v0, p0, LX/Hny;->A0I:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 134
    .line 135
    if-ne v0, v4, :cond_1

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    :cond_1
    iget-object v3, p0, LX/Hny;->A08:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1225c6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v0, 0x7f1225c5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/Boa;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v3, p0, LX/Hny;->A08:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-boolean v0, p0, LX/Hny;->A0I:Z

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 175
    .line 176
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, LX/Hny;->A09:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const-class v0, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v6, p0, LX/Hny;->A09:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v5, p0, LX/Hny;->A0F:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v3, 0x7f1225c8

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const v3, 0x7f1225c9

    .line 219
    .line 220
    .line 221
    :cond_3
    const v0, 0x7f0601bc

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v2, v5, v3, v0}, LX/Boa;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Hny;->A09:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 237
    .line 238
    if-ne v0, v4, :cond_5

    .line 239
    .line 240
    iget-object v3, p0, LX/Hny;->A0A:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    .line 259
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    iget-object v3, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v0, p1, LX/7wh;->A01:LX/AQn;

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/BRx;->A00(Landroid/content/Context;LX/AQn;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, LX/7wh;->A09:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v5, LX/7wh;->A0J:[I

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    aget v0, v5, v0

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, p1, LX/7wh;->A08:Ljava/lang/String;

    .line 298
    .line 299
    aget v0, v5, v1

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/4D9;->A0G:LX/4D9;

    .line 310
    .line 311
    invoke-static {v0, v3, v1}, LX/4DA;->A01(LX/4D9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4D9;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 319
    .line 320
    if-ne v0, v4, :cond_4

    .line 321
    .line 322
    sget-object v0, LX/4D8;->A02:Ljava/util/ArrayList;

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, LX/Hny;->A00:I

    .line 329
    .line 330
    invoke-static {p0, v1}, LX/Hny;->A02(LX/Hny;LX/4D9;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    sget-object v0, LX/4D8;->A07:Ljava/util/ArrayList;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_5
    iget-object v3, p0, LX/Hny;->A09:Landroid/widget/TextView;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, LX/Hny;->A0A:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v3, p0, LX/Hny;->A0H:Lcom/instagram/user/model/User;

    .line 346
    .line 347
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/BRx;->A01(LX/AQn;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    const v0, 0x7f12409b

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, LX/Hny;->A0A:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v0, LX/INX;

    .line 372
    .line 373
    invoke-direct {v0, p0}, LX/INX;-><init>(LX/Hny;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_6
    const-string v0, ""

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_7
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_8
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_9
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 398
    .line 399
    if-ne v3, v0, :cond_a

    .line 400
    .line 401
    iget-object v3, p0, LX/Hny;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 402
    .line 403
    const v0, 0x7f08092e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_a
    iget-object v0, p0, LX/Hny;->A0E:LX/AQn;

    .line 417
    .line 418
    if-ne v0, v4, :cond_0

    .line 419
    .line 420
    iget-object v3, p0, LX/Hny;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 421
    .line 422
    const v0, 0x7f0806b8

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_b
    invoke-virtual {v3, v5}, LX/Gpc;->A00(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, LX/Hny;->A0G:LX/Gpc;

    .line 431
    .line 432
    iget-object v0, p1, LX/7wh;->A0E:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    iget-object v0, p0, LX/Hny;->A0M:Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_c
    iget-object v0, p1, LX/7wh;->A0E:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_d
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    const v3, 0x7f124099

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_e
    const-string v5, ""

    .line 462
    .line 463
    goto/16 :goto_1
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method


# virtual methods
.method public final A04(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Hny;->A0R:LX/58k;

    .line 1
    .line 2
    invoke-static {p0}, LX/Hny;->A00(LX/Hny;)LX/7wh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object v1, v3, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v3, LX/58k;->A0U:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, LX/7QZ;

    .line 13
    .line 14
    invoke-direct {v5, v1, v0}, LX/7QZ;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, LX/7QZ;->A09(LX/7wh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/58k;->A0Z()LX/5Bm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/AQn;->A04:LX/AQn;

    .line 25
    .line 26
    iget-object v1, v2, LX/7wh;->A01:LX/AQn;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "smb_support_sticker_gift_card"

    .line 31
    .line 32
    iput-object v0, v5, LX/7QZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/6Zc;->A0w:LX/6Zc;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v5, v1, v0, v2}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/58k;->A0n(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/58k;->A0m:LX/4x9;

    .line 54
    .line 55
    sget-object v0, LX/6Zc;->A0u:LX/6Zc;

    .line 56
    .line 57
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 63
    .line 64
    iget-object v0, p0, LX/Hny;->A0G:LX/Gpc;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/Hny;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    const-string v0, "smb_support_sticker_food_delivery"

    .line 78
    .line 79
    iput-object v0, v5, LX/7QZ;->A01:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LX/6Zc;->A0u:LX/6Zc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 85
    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    const-string v0, "smb_support_sticker_get_quote"

    .line 89
    .line 90
    iput-object v0, v5, LX/7QZ;->A01:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/6Zc;->A0v:LX/6Zc;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v3, LX/58k;->A17:LX/4US;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/4Qu;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/4Qu;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/7QZ;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/58k;->A0J(LX/58k;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hny;->A0U:LX/4US;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CeK(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hny;->A0E:LX/AQn;

    .line 1
    .line 2
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Hny;->A0P:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hny;->A0T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Hny;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    int-to-float v0, p2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Hny;->A0S:LX/4gc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/Hny;->A05:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Hny;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Hny;->A0S:LX/4gc;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/Hny;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
