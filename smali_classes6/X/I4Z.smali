.class public final LX/I4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/EditText;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/4D9;

.field public A07:LX/IDJ;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/view/View$OnFocusChangeListener;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/4US;

.field public final A0E:LX/4Ca;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:Landroid/content/res/Resources;

.field public final A0M:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0N:LX/4Yz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/I4Z;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/I4Z;->A0N:LX/4Yz;

    .line 10
    .line 11
    iput-object p5, p0, LX/I4Z;->A0D:LX/4US;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I4Z;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/I4Z;->A0L:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f123235

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I4Z;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/I4Z;->A0L:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v0, 0x7f123236

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I4Z;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, LX/4D8;->A04:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v1, p0, LX/I4Z;->A0H:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4D9;

    .line 55
    .line 56
    iput-object v0, p0, LX/I4Z;->A06:LX/4D9;

    .line 57
    .line 58
    new-instance v0, LX/IKM;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/IKM;-><init>(LX/I4Z;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/I4Z;->A0E:LX/4Ca;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/I4Z;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/I4Z;->A0M:Landroid/widget/TextView$OnEditorActionListener;

    .line 80
    .line 81
    const/16 v0, 0x3e

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/I4Z;->A0I:LX/01o;

    .line 88
    .line 89
    const/16 v0, 0x3f

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/I4Z;->A0K:LX/01o;

    .line 96
    .line 97
    const/16 v0, 0x63

    .line 98
    .line 99
    invoke-static {p2, p0, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/I4Z;->A0J:LX/01o;

    .line 108
    .line 109
    iget-object v1, p0, LX/I4Z;->A08:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f080aff

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Required value was null."

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iput-object v0, p0, LX/I4Z;->A09:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v1, p0, LX/I4Z;->A08:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f080afd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iput-object v0, p0, LX/I4Z;->A0A:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
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
.end method

.method public static final A00(LX/I4Z;Z)Landroid/widget/EditText;
    .locals 5

    .line 0
    iget-object v0, p0, LX/I4Z;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0d0df9

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "optionsContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/I4Z;->A0A:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f123238

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/I4Z;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/I4Z;->A0M:Landroid/widget/TextView$OnEditorActionListener;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/GpY;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    new-instance v2, LX/Gpb;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Gpb;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/GpY;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/Gpb;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, p0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/I4Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, "questionView"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "optionsContainer"

    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_3
    new-instance v0, LX/02a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A02(LX/I4Z;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I4Z;->A0K:LX/01o;

    .line 1
    .line 2
    invoke-static {v1}, LX/FnC;->A1b(LX/01o;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I4Z;->A0I:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/I4Z;->A01(LX/I4Z;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static final A03(LX/I4Z;LX/4D9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I4Z;->A06:LX/4D9;

    .line 1
    .line 2
    iget-object v0, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "questionView"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-static {p1}, LX/4DA;->A02(LX/4D9;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/4a0;

    .line 5
    .line 6
    iget-object v1, p1, LX/4a0;->A00:LX/IDJ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 14
    .line 15
    sget-object v0, LX/4D8;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v9}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4D9;

    .line 22
    .line 23
    new-instance v1, LX/IDJ;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v4

    .line 27
    move-object v8, v3

    .line 28
    move v10, v9

    .line 29
    invoke-direct/range {v1 .. v10}, LX/IDJ;-><init>(LX/4D9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/I4Z;->A07:LX/IDJ;

    .line 33
    .line 34
    iget-object v5, p0, LX/I4Z;->A0K:LX/01o;

    .line 35
    .line 36
    invoke-static {v5}, LX/FnC;->A1b(LX/01o;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {v5}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v1, p0, LX/I4Z;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    const v0, 0x7f0a20d4

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape96S0000000_5_I1;

    .line 63
    .line 64
    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxTListenerShape96S0000000_5_I1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/I4Z;->A01:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, LX/I4Z;->A0J:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4gc;

    .line 79
    .line 80
    iget-object v0, p0, LX/I4Z;->A01:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4gc;->A03(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iget-object v0, v1, LX/4gc;->A02:LX/4Cb;

    .line 89
    .line 90
    iput-boolean v3, v0, LX/4Cb;->A03:Z

    .line 91
    .line 92
    iput-boolean v3, v0, LX/4Cb;->A02:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/I4Z;->A03:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    const v0, 0x7f0a20d9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v1}, LX/FnD;->A13(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/I4Z;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    new-instance v0, LX/GpY;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 128
    .line 129
    iget-object v1, p0, LX/I4Z;->A03:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const v0, 0x7f0a20d8

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :goto_0
    const/4 v0, 0x1

    .line 146
    :cond_1
    iget-object v1, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    const-string v8, "optionsContainer"

    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {p0, v0}, LX/I4Z;->A00(LX/I4Z;Z)Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-ge v2, v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-gt v2, v4, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 174
    .line 175
    const-string v8, "optionsContainer"

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    .line 184
    .line 185
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/I4Z;->A0F:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/I4Z;->A08:Landroid/content/Context;

    .line 209
    .line 210
    const v1, 0x7f060252

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/I4Z;->A0G:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/I4Z;->A03:Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    const v0, 0x7f0a20d5

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f08079c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/I4Z;->A01:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x10

    .line 265
    .line 266
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/I4Z;->A03:Landroid/view/ViewGroup;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    const v0, 0x7f0a20d7

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 281
    .line 282
    iput-object v0, p0, LX/I4Z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 283
    .line 284
    :cond_5
    iget-object v1, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    const-string v7, "questionView"

    .line 289
    .line 290
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_7
    iget-object v0, p0, LX/I4Z;->A07:LX/IDJ;

    .line 296
    .line 297
    const-string v7, "model"

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v0, LX/IDJ;->A04:Ljava/lang/String;

    .line 302
    .line 303
    const-string v6, ""

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    move-object v0, v6

    .line 308
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/I4Z;->A07:LX/IDJ;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v0, v0, LX/IDJ;->A00:LX/4D9;

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/I4Z;->A03(LX/I4Z;LX/4D9;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/I4Z;->A0H:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v0, p0, LX/I4Z;->A07:LX/IDJ;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v0, v0, LX/IDJ;->A00:LX/4D9;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, LX/I4Z;->A00:I

    .line 333
    .line 334
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 335
    .line 336
    const-string v8, "optionsContainer"

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_3
    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    .line 347
    .line 348
    if-ge v1, v2, :cond_9

    .line 349
    .line 350
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v1, v0, :cond_9

    .line 359
    .line 360
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    iget-object v0, p0, LX/I4Z;->A07:LX/IDJ;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v0, v0, LX/IDJ;->A06:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_4
    if-ge v4, v2, :cond_a

    .line 390
    .line 391
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v1, Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v0, p0, LX/I4Z;->A07:LX/IDJ;

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    iget-object v0, v0, LX/IDJ;->A06:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    iget-object v4, p0, LX/I4Z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 425
    .line 426
    if-nez v4, :cond_d

    .line 427
    .line 428
    const-string v8, "internalWarningText"

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_b
    const-string v8, "stickerView"

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_c
    const-string v8, "stickerEditorContainer"

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_d
    iget-object v3, p0, LX/I4Z;->A0C:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 443
    .line 444
    const-wide v0, 0x8105fa00030adfL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/I4Z;->A0I:LX/01o;

    .line 461
    .line 462
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v5}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v1, 0x1

    .line 471
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LX/I4Z;->A0J:LX/01o;

    .line 479
    .line 480
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/4gc;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 487
    .line 488
    .line 489
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final C2e()V
    .locals 14

    .line 0
    invoke-static {p0}, LX/I4Z;->A02(LX/I4Z;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I4Z;->A0N:LX/4Yz;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v2, p0, LX/I4Z;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/I4Z;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v7, "optionsContainer"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ge v3, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 97
    .line 98
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 106
    .line 107
    const-string v7, "questionView"

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/I4Z;->A04:Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_3
    iget-object v5, p0, LX/I4Z;->A06:LX/4D9;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :pswitch_0
    const-string v0, "Unknown poll V2 sticker color: "

    .line 139
    .line 140
    invoke-static {v0, v5}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_1
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A0A:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A09:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A08:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A07:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A06:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A04:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A03:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 168
    .line 169
    :goto_2
    iget-object v9, v0, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const-string v7, ""

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    new-instance v4, LX/IDJ;

    .line 176
    .line 177
    move-object v11, v6

    .line 178
    move v13, v12

    .line 179
    invoke-direct/range {v4 .. v13}, LX/IDJ;-><init>(LX/4D9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 180
    .line 181
    .line 182
    const-string v0, "polling_sticker_v2"

    .line 183
    .line 184
    invoke-interface {v1, v4, v0}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v8

    .line 192
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
