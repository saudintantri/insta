.class public LX/9xU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignupContentFragment"


# instance fields
.field public A00:LX/G2R;

.field public A01:LX/G2R;

.field public A02:LX/0SF;

.field public A03:LX/BKX;

.field public A04:LX/BI9;

.field public A05:LX/APa;

.field public A06:LX/APb;

.field public A07:Lcom/instagram/nux/cal/model/SignupContent;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9xU;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v0, LX/C5C;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/C5C;-><init>(LX/9xU;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 29
    .line 30
    array-length v5, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    aget-object v1, v6, v7

    .line 34
    .line 35
    instance-of v0, v1, Landroid/text/style/URLSpan;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/text/style/URLSpan;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v1, v4, p0, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {v8, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1, v8}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()LX/BI9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xU;->A04:LX/BI9;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/9xU;->A05:LX/APa;

    .line 9
    .line 10
    new-instance v2, LX/BI9;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/BI9;-><init>(LX/APa;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public final A02()LX/ASp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xU;->A06:LX/APb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/ASp;->A0e:LX/ASp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/ASp;->A0g:LX/ASp;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/ASp;->A0L:LX/ASp;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/ASp;->A0E:LX/ASp;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LX/ASp;->A0H:LX/ASp;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, LX/ASp;->A0J:LX/ASp;

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xU;->A04:LX/BI9;

    .line 1
    .line 2
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/BAN;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LX/9xU;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a1f53

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/C1M;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/C1M;-><init>(Landroid/widget/ScrollView;LX/9xU;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V
    .locals 7

    .line 0
    const v0, 0x7f0a0a82

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a1f53

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ScrollView;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/nux/cal/model/ContentText;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f0d0152

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0a1996

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    invoke-direct {p0, v0, v2}, LX/9xU;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0d0db1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, LX/9xU;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0d0db0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, LX/9xU;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a2d50

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v3, 0x7f121891

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/9xU;->A04:LX/BI9;

    .line 17
    .line 18
    iget v0, v2, LX/BI9;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/BI9;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0, v3}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A06(Landroid/widget/ScrollView;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    instance-of v0, p0, LX/AHI;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a2053

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    return v4
    .line 53
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xU;->A05:LX/APa;

    .line 1
    .line 2
    sget-object v2, LX/APa;->A01:LX/APa;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9xU;->A05:LX/APa;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_content"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    instance-of v2, p0, LX/AHL;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xU;->A03:LX/BKX;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9xU;->A0C:Z

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/BKX;->A02(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/9xU;->A01()LX/BI9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/BI9;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/9xU;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f0a1f53

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ScrollView;

    .line 46
    .line 47
    const v0, 0x7f0a0ac1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a2628

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/9xU;->A05:LX/APa;

    .line 76
    .line 77
    sget-object v0, LX/APa;->A01:LX/APa;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const v0, 0x7f0a0715

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, LX/9xU;->A01()LX/BI9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/BI9;->A01:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v2, LX/BI9;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, v2, LX/BI9;->A00:I

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BAN;

    .line 108
    .line 109
    iget-object v1, v0, LX/BAN;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0, v3, v1}, LX/9xU;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, LX/9xU;->A05(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1, v0}, LX/BKX;->A02(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/9xU;->A06:LX/APb;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    return v2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x29757720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xU;->A02:LX/0SF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    .line 30
    .line 31
    iput-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "argument_flow"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/ArX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9xU;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "argument_entry_point"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/APb;

    .line 60
    .line 61
    iput-object v0, p0, LX/9xU;->A06:LX/APb;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "argument_selected_age_account_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9xU;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "argument_selected_age_account_type"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9xU;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LX/9xU;->A06:LX/APb;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/APb;->A04:LX/APb;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v3, v1, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    iput-boolean v0, p0, LX/9xU;->A0C:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "argument_disclosure_version"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/APa;

    .line 121
    .line 122
    :goto_0
    iput-object v0, p0, LX/9xU;->A05:LX/APa;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "argument_force_disclosure_reading"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/9xU;->A0B:Z

    .line 135
    .line 136
    const v0, 0x1ad1cd88

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    sget-object v0, LX/APa;->A03:LX/APa;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x19a7bce6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1230

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a0a83

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a307b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/54d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/9xU;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v2}, LX/54d;->A0D(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/54d;->A07()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, LX/54d;->A08()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/54d;->A09()V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/BkF;->A00:LX/BkF;

    .line 75
    .line 76
    iget-object v1, p0, LX/9xU;->A02:LX/0SF;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/9xU;->A02()LX/ASp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p0, LX/9xU;->A05:LX/APa;

    .line 92
    .line 93
    new-instance v8, LX/BI9;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, LX/BI9;-><init>(LX/APa;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, p0, LX/9xU;->A04:LX/BI9;

    .line 99
    .line 100
    iget-object v7, p0, LX/9xU;->A02:LX/0SF;

    .line 101
    .line 102
    sget-object v6, LX/APa;->A03:LX/APa;

    .line 103
    .line 104
    iget-object v0, p0, LX/9xU;->A06:LX/APb;

    .line 105
    .line 106
    if-nez v0, :cond_13

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, LX/9xU;->A05:LX/APa;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/9xU;->A0B:Z

    .line 113
    .line 114
    if-ne v1, v6, :cond_10

    .line 115
    .line 116
    if-nez v0, :cond_10

    .line 117
    .line 118
    new-instance v6, LX/AHH;

    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v5}, LX/AHH;-><init>(LX/0SF;LX/BI9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object v6, p0, LX/9xU;->A03:LX/BKX;

    .line 124
    .line 125
    iget-boolean v5, p0, LX/9xU;->A0C:Z

    .line 126
    .line 127
    instance-of v0, v6, LX/AHG;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget-object v1, v6, LX/BKX;->A00:LX/0SF;

    .line 132
    .line 133
    iget-object v0, v6, LX/BKX;->A02:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v5, LX/AYt;->A0M:LX/AYt;

    .line 136
    .line 137
    :goto_2
    invoke-static {v5, v1, v0}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v4}, LX/9xU;->A03(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    move-object v6, p0

    .line 144
    instance-of v5, p0, LX/AHM;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const v0, 0x7f0a2628

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 162
    .line 163
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 164
    .line 165
    :goto_3
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_4
    instance-of v7, p0, LX/AHI;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    const v0, 0x7f0a2054

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v1, v0, p0}, LX/92r;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    iget-object v1, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 197
    .line 198
    const v0, 0x7f0a0ac1

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 206
    .line 207
    iget-object v0, v1, Lcom/instagram/nux/cal/model/SignupContent;->A04:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f121892

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_2
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p0, v4}, LX/9xU;->A05(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/9xU;->A01:LX/G2R;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/9xU;->A00:LX/G2R;

    .line 255
    .line 256
    const v0, 0x7f0a1f53

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/ScrollView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v1, 0x5

    .line 270
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;

    .line 271
    .line 272
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    .line 277
    .line 278
    move-object v0, p0

    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    check-cast v0, LX/AHM;

    .line 282
    .line 283
    instance-of v1, v0, LX/AHL;

    .line 284
    .line 285
    const v0, 0x7f0a0ac1

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0a0715

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0a2d50

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a2628

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 325
    .line 326
    :goto_6
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_7
    const v0, -0x6990479e

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_5
    instance-of v0, p0, LX/AHJ;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    const v0, 0x7f0a0715

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0a1501

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const v0, 0x7f0a1500

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/widget/TextView;

    .line 367
    .line 368
    const v0, 0x7f0a0e65

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A06:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_6
    if-eqz v7, :cond_7

    .line 387
    .line 388
    const v0, 0x7f0a2628

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0a2055

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f0a2054

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f0a0e65

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_7
    const v0, 0x7f0a0715

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_8
    const v0, 0x7f0a0715

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_9
    instance-of v0, p0, LX/AHK;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    check-cast v6, LX/AHK;

    .line 454
    .line 455
    instance-of v1, v6, LX/AHI;

    .line 456
    .line 457
    iget-object v0, v6, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    const v0, 0x7f0a2055

    .line 466
    .line 467
    .line 468
    :goto_8
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 473
    .line 474
    iget-object v0, v6, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_a
    if-eqz v0, :cond_1

    .line 479
    .line 480
    const v0, 0x7f0a2628

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const v0, 0x7f0a2628

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 492
    .line 493
    iget-object v0, p0, LX/9xU;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    const/4 v0, 0x6

    .line 503
    invoke-static {v1, v0, p0}, LX/92r;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_d
    instance-of v0, v6, LX/AHF;

    .line 509
    .line 510
    iget-object v1, v6, LX/BKX;->A00:LX/0SF;

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    iget-object v0, v6, LX/BKX;->A02:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v5, LX/AYt;->A0Z:LX/AYt;

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_e
    if-eqz v5, :cond_f

    .line 521
    .line 522
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_9
    sget-object v5, LX/AYt;->A0A:LX/AYt;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_f
    iget-object v0, v6, LX/BKX;->A02:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    if-eq v1, v6, :cond_12

    .line 536
    .line 537
    sget-object v0, LX/APa;->A04:LX/APa;

    .line 538
    .line 539
    if-eq v1, v0, :cond_12

    .line 540
    .line 541
    sget-object v0, LX/APa;->A05:LX/APa;

    .line 542
    .line 543
    if-eq v1, v0, :cond_12

    .line 544
    .line 545
    sget-object v0, LX/APa;->A02:LX/APa;

    .line 546
    .line 547
    if-ne v1, v0, :cond_11

    .line 548
    .line 549
    new-instance v6, LX/AHG;

    .line 550
    .line 551
    invoke-direct {v6, v7, v8, v5}, LX/AHG;-><init>(LX/0SF;LX/BI9;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_11
    new-instance v6, LX/AHN;

    .line 557
    .line 558
    invoke-direct {v6, v7, v8, v5}, LX/AHN;-><init>(LX/0SF;LX/BI9;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_12
    new-instance v6, LX/AHF;

    .line 564
    .line 565
    invoke-direct {v6, v7, v8, v5}, LX/AHF;-><init>(LX/0SF;LX/BI9;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto/16 :goto_0
    .line 575
.end method
