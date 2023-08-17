.class public final LX/IFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:LX/GJE;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/GoA;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/GoA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFf;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/IFf;->A02:LX/GoA;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IFf;->A05:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IFf;->A06:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IFf;->A08:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IFf;->A07:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IFf;->A09:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IFf;->A04:LX/01o;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IFf;->A03:LX/01o;

    .line 67
    .line 68
    return-void
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
.end method

.method public static final A00(Landroid/widget/TextView;LX/IFf;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/IFf;->A02:LX/GoA;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/GoA;->A05:LX/Heb;

    .line 21
    .line 22
    invoke-static {v5}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/8fs;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/8fs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/GoA;->A06:LX/IFf;

    .line 35
    .line 36
    iget-object v0, v4, LX/GoA;->A0A:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-static {v5}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/IFf;->A03:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/EZD;

    .line 65
    .line 66
    iget-object v0, v1, LX/EZD;->A04:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, LX/EZD;->A01:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v1, LX/EZD;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/EZD;->A00(LX/EZD;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v4, LX/GoA;->A00:LX/1M5;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v4, LX/GoA;->A08:LX/01o;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/5dg;

    .line 93
    .line 94
    sget-object v4, LX/001;->A0a:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, LX/5dg;->A00(LX/5dg;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v3, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/16 v9, 0xbc

    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 7

    .line 0
    check-cast p1, LX/GJE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/GJE;->A04:Z

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p1, LX/GJE;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IFf;->A08:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/IFf;->A05:LX/01o;

    .line 26
    .line 27
    invoke-static {v6}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/IFf;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v1, 0x7f120b0b

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/GJE;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget v5, p1, LX/GJE;->A01:I

    .line 64
    .line 65
    iget v4, p1, LX/GJE;->A00:I

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/IFf;->A06:LX/01o;

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/IUX;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5, v4}, LX/IUX;-><init>(LX/IFf;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/GJE;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/IFf;->A09:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/IFf;->A04:LX/01o;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    iput-object p1, p0, LX/IFf;->A00:LX/GJE;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, LX/IFf;->A07:LX/01o;

    .line 123
    .line 124
    invoke-static {v0}, LX/FnC;->A1b(LX/01o;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/IFf;->A09:LX/01o;

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, LX/GJE;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/IFf;->A04:LX/01o;

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p0, LX/IFf;->A08:LX/01o;

    .line 154
    .line 155
    invoke-static {v1}, LX/FnC;->A1b(LX/01o;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, LX/IFf;->A06:LX/01o;

    .line 169
    .line 170
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
