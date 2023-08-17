.class public Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/1O6;
.implements LX/05f;


# instance fields
.field public A00:LX/HNr;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/05c;

.field public final A05:LX/0YK;

.field public final A06:LX/6gn;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05c;LX/0YK;LX/6gn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A04:LX/05c;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/6gn;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A05:LX/0YK;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LX/05c;->A07(LX/05f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/CAx;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/HNr;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/HNZ;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v6}, LX/0Q8;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/HNr;

    .line 67
    .line 68
    new-instance v0, LX/HHr;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/HHr;-><init>(LX/HNZ;LX/HNr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/H61;->A00(LX/HHr;)LX/EOA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v6}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/HNr;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/HNr;->A0B:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 115
    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/EOA;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/EOA;-><init>(LX/HHr;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54830b4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4273a3f4

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
    const v0, 0x7802afca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EOA;

    .line 14
    .line 15
    iget-object v0, v0, LX/EOA;->A00:Ljava/lang/Integer;

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
    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x2c2c8cfa

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    const/4 v1, 0x0

    .line 39
    const v0, -0x5115dd1b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v1, 0x3

    .line 44
    const v0, -0x58bf48e5

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x29967aa5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/4 v1, 0x2

    .line 53
    const v0, 0x50fe3c12

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    move v10, p2

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    check-cast v7, LX/G9L;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:LX/HNr;

    .line 20
    .line 21
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/6gn;

    .line 25
    .line 26
    iget-object v0, v7, LX/G9L;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    iget-object v0, v5, LX/HNr;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/0OU;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/HNr;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v7, LX/G9L;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f1239d2

    .line 67
    .line 68
    .line 69
    iget v0, v5, LX/HNr;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/G9L;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/G9L;->A03:LX/2DQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x4d

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, LX/G9L;->A00:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x215

    .line 103
    .line 104
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/EOA;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/EOA;->A00()LX/HHr;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v7, LX/G8i;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/6gn;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v9, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A05:LX/0YK;

    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, LX/H66;->A00(LX/0YK;LX/HHr;LX/6go;LX/G8i;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/EOA;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/EOA;->A00()LX/HHr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v7, LX/G9K;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/6gn;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v2, v1, v7, v0, p2}, LX/H67;->A00(LX/HHr;LX/6go;LX/G9K;Ljava/lang/Integer;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/EOA;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/EOA;->A00()LX/HHr;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v7, LX/G97;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/6gn;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v2, v1, v7, v0, p2}, LX/H69;->A00(LX/HHr;LX/6go;LX/G97;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    return-void
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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0f55

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/G9L;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/G9L;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0x215

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d0f50

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/G8i;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/G8i;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0d0f50

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/G9K;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/G9K;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0d0f50

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f080b5f

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/G97;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/G97;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x685596c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CAx;

    .line 8
    .line 9
    const v0, -0x25cfec98

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/CAx;->A00:LX/HHr;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3beb2b28

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x756c52ce

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/CAx;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A04:LX/05c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
