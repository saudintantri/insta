.class public final LX/EdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/EB8;

.field public A06:LX/E6Z;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public final A08:Landroid/text/InputFilter;

.field public final A09:LX/5IV;

.field public final A0A:LX/FYi;

.field public final A0B:LX/M1u;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EB8;LX/E6Z;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FJm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FJm;-><init>(LX/EdA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EdA;->A0B:LX/M1u;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EdA;->A09:LX/5IV;

    .line 17
    .line 18
    new-instance v0, LX/8jZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8jZ;-><init>(LX/EdA;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EdA;->A0A:LX/FYi;

    .line 24
    .line 25
    new-instance v0, LX/EiC;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EiC;-><init>(LX/EdA;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EdA;->A08:Landroid/text/InputFilter;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EdA;->A0C:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EdA;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, p0, LX/EdA;->A03:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p2, p0, LX/EdA;->A05:LX/EB8;

    .line 47
    .line 48
    iput-object p3, p0, LX/EdA;->A06:LX/E6Z;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070006

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, LX/EdA;->A01:I

    .line 63
    .line 64
    iget-object v3, p0, LX/EdA;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0a3060

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LX/EdA;->A04:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a2a02

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 93
    .line 94
    iput-object v3, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 127
    .line 128
    iget-object v0, p0, LX/EdA;->A09:LX/5IV;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 131
    .line 132
    iget-object v0, p0, LX/EdA;->A0A:LX/FYi;

    .line 133
    .line 134
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/FYi;

    .line 135
    .line 136
    new-instance v0, LX/FJZ;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/FJZ;-><init>(LX/EdA;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Fc4;

    .line 142
    .line 143
    iget-object v0, p0, LX/EdA;->A08:Landroid/text/InputFilter;

    .line 144
    .line 145
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/EdA;->A02()V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public static A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/EdA;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/EdA;->A0C:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "(\\s)"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "|("

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v4, p1, LX/EdA;->A06:LX/E6Z;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v3, v5

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    aget-object v1, v5, v2

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v4, LX/E6Z;->A00:LX/Ee5;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-string v4, "PASTE"

    .line 77
    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const-string v0, "#"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "@"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, LX/Ee5;->A0A:LX/ERb;

    .line 110
    .line 111
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v2, v1, v4, v0}, LX/ERb;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v5, v0}, LX/Ee5;->A01(LX/Ee5;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v4, "TYPING"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, v5, LX/Ee5;->A02:LX/EdA;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, LX/EdA;->A02()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A01(LX/EdA;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EdA;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EdA;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 15
    .line 16
    iget v0, p0, LX/EdA;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EdA;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/EdA;->A05:LX/EB8;

    .line 13
    .line 14
    iget-object v0, v2, LX/EB8;->A01:LX/ERb;

    .line 15
    .line 16
    iget-object v1, v0, LX/ERb;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/EB8;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, LX/JD2;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/JD2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "#%s"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EdA;->A0B:LX/M1u;

    .line 60
    .line 61
    iput-object v0, v3, LX/JD2;->A00:LX/M1u;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, LX/EdA;->A01:I

    .line 71
    .line 72
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, LX/EdA;->A01(LX/EdA;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
