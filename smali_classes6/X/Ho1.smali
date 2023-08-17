.class public final LX/Ho1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/FcX;


# static fields
.field public static final A0R:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/HCL;

.field public A08:LX/HJ0;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/Gpc;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:LX/4gc;

.field public final A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/4x9;

.field public final A0O:LX/4Yz;

.field public final A0P:LX/4US;

.field public final A0Q:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4hl;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Ho1;->A0R:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ho1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    iput-object v0, p0, LX/Ho1;->A0P:LX/4US;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ho1;->A0O:LX/4Yz;

    .line 20
    .line 21
    iput-object p3, p0, LX/Ho1;->A0N:LX/4x9;

    .line 22
    .line 23
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/4gc;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Ho1;->A0J:LX/4gc;

    .line 35
    .line 36
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ho1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ho1;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    const v0, 0x7f0a2f66

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ho1;->A0G:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a2442

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    iput-object v0, p0, LX/Ho1;->A0H:Landroid/view/ViewStub;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ho1;->A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 69
    .line 70
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f0600d0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f06002c

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f06019a

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f060198

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f06019b

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f060019

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f060186

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f0600c8

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Ho1;->A0Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {}, LX/FnD;->A1U()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/Ho1;->A0Q:Ljava/util/ArrayList;

    .line 160
    .line 161
    :goto_0
    iput-object v0, p0, LX/Ho1;->A0M:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/Ho1;->A00:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    sget-object v0, LX/Ho1;->A0R:Ljava/util/ArrayList;

    .line 175
    .line 176
    goto :goto_0
.end method

.method public static final A00(LX/Ho1;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/FnD;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iput p1, p0, LX/Ho1;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Ho1;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ho1;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    const v1, 0x7f060060

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    invoke-static {v4, p1, v5}, LX/6AQ;->A00(Landroid/content/Context;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/Ho1;->A08:LX/HJ0;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const v1, 0x7f060060

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    iget-object v0, v2, LX/HJ0;->A02:LX/2tA;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/HJ0;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/HJ0;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/Ho1;->A07:LX/HCL;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, LX/HCL;->A00:LX/2tA;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_3
    const v1, -0x666667

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, -0x1

    .line 141
    invoke-static {p1, v0}, LX/0OU;->A08(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    return-void
    .line 150
    .line 151
.end method

.method private final A01(LX/6yP;)V
    .locals 4

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Ho1;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, LX/Ho1;->A00(LX/Ho1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ho1;->A0A:LX/Gpc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Gpc;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gpc;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Ho1;->A08:LX/HJ0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LX/HJ0;->A02:LX/2tA;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v3, LX/HJ0;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a2439

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/HJ0;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/Ho1;->A07:LX/HCL;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/HCL;->A00:LX/2tA;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/Ho1;->A0A:LX/Gpc;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f1237c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/Gpc;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v2, p0, LX/Ho1;->A0B:Z

    .line 71
    .line 72
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f1237c2

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const v0, 0x7f1237c1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v1, v0}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/Ho1;->A08:LX/HJ0;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v1, LX/HJ0;->A02:LX/2tA;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, LX/HJ0;->A01:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LX/Ho1;->A07:LX/HCL;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/HCL;->A00:LX/2tA;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_6
    iget-object v2, p0, LX/Ho1;->A0M:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, p1, LX/6yP;->A00:LX/4gO;

    .line 123
    .line 124
    iget-object v0, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-static {v0, v1}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/Ho1;->A01:I

    .line 140
    .line 141
    iget-object v0, p1, LX/6yP;->A00:LX/4gO;

    .line 142
    .line 143
    iget-object v0, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p0, v0}, LX/Ho1;->A00(LX/Ho1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LX/6yP;->A03()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, LX/Ho1;->A0A:LX/Gpc;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/Gpc;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    iget v0, p0, LX/Ho1;->A00:I

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/Ho1;->A00(LX/Ho1;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/4e8;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/4e8;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Ho1;->A0B:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/4e8;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Ho1;->A0E:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/4e8;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Ho1;->A0D:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4e8;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/Ho1;->A0C:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/Ho1;->A0H:Landroid/view/ViewStub;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0d0f5f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v2, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a243f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Ho1;->A0J:LX/4gc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/4gc;->A03(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/Ho1;->A03:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a2441

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0a243d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ho1;->A02:Landroid/view/View;

    .line 77
    .line 78
    iput-object v1, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, LX/Ho1;->A03:Landroid/view/View;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    const v0, 0x7f0a243c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 103
    .line 104
    :goto_0
    iput-object v0, p0, LX/Ho1;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 105
    .line 106
    iget-object v1, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    const v0, 0x7f0a2447

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    iput-object v6, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    iget-object v4, p0, LX/Ho1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x810b7d00001773L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/FnD;->A1U()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0, v5}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/Gpc;

    .line 155
    .line 156
    invoke-direct {v0, v6}, LX/Gpc;-><init>(Landroid/widget/EditText;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/Ho1;->A0A:LX/Gpc;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    new-instance v4, LX/HJ0;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LX/HJ0;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, LX/HJ0;->A02:LX/2tA;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v4, LX/HJ0;->A00:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a2439

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/HJ0;->A01:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v4, p0, LX/Ho1;->A08:LX/HJ0;

    .line 195
    .line 196
    iget-object v0, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v6, LX/HCL;

    .line 201
    .line 202
    invoke-direct {v6, v0}, LX/HCL;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iput-object v6, p0, LX/Ho1;->A07:LX/HCL;

    .line 206
    .line 207
    iget-object v4, p0, LX/Ho1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 210
    .line 211
    const-wide v0, 0x810b7d00001773L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v1, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    const v0, 0x7f0a2439

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v1, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {}, LX/FnD;->A1U()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v0, v5}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const v0, 0x7f0a243e

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    const v0, 0x7f08079c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 275
    .line 276
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-boolean v1, p0, LX/Ho1;->A0B:Z

    .line 289
    .line 290
    iget-object v0, p0, LX/Ho1;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_4
    iget-boolean v0, p0, LX/Ho1;->A0B:Z

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-static {v0, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v1, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const v0, 0x7f0a2443

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    iget-boolean v0, p0, LX/Ho1;->A0B:Z

    .line 320
    .line 321
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v2, p0, LX/Ho1;->A0G:Landroid/view/View;

    .line 329
    .line 330
    iget-object v1, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 331
    .line 332
    iget-object v0, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 333
    .line 334
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/Ho1;->A0J:LX/4gc;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, LX/4e8;->A00:LX/6yP;

    .line 347
    .line 348
    invoke-direct {p0, v0}, LX/Ho1;->A01(LX/6yP;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/Ho1;->A0N:LX/4x9;

    .line 352
    .line 353
    const/16 v0, 0x506

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v1, p0, LX/Ho1;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    iget-object v0, p0, LX/Ho1;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    move-object v4, v6

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    invoke-static {v6}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    const/4 v6, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final C2e()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Ho1;->A0O:LX/4Yz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Ho1;->A0A:LX/Gpc;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v8, v0, LX/Gpc;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-object v7, p0, LX/Ho1;->A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 34
    .line 35
    iget-object v6, p0, LX/Ho1;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_2
    iget v9, p0, LX/Ho1;->A00:I

    .line 46
    .line 47
    iget-boolean v14, p0, LX/Ho1;->A0E:Z

    .line 48
    .line 49
    iget-boolean v13, p0, LX/Ho1;->A0D:Z

    .line 50
    .line 51
    iget-boolean v12, p0, LX/Ho1;->A0C:Z

    .line 52
    .line 53
    iget-boolean v11, p0, LX/Ho1;->A0B:Z

    .line 54
    .line 55
    new-instance v5, LX/6yP;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v14}, LX/6yP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/String;IIZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v2}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, LX/Ho1;->A01(LX/6yP;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/Ho1;->A0G:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 74
    .line 75
    filled-new-array {v2, v3, v0}, [Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, LX/Ho1;->A0N:LX/4x9;

    .line 83
    .line 84
    const/16 v0, 0x506

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v5, p0, LX/Ho1;->A0F:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, LX/FnD;->A1U()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v4, p0, LX/Ho1;->A00:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v1, 0x7f060060

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, -0x1

    .line 119
    invoke-static {v4, v0}, LX/0OU;->A08(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v8, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v0, v2

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ho1;->A06:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ho1;->A0P:LX/4US;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final synthetic CeK(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ho1;->A0J:LX/4gc;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Ho1;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Ho1;->A0G:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ho1;->A04:Landroid/view/View;

    .line 28
    .line 29
    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
