.class public final LX/Fqu;
.super LX/37Q;
.source ""

# interfaces
.implements LX/1wF;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/91y;

.field public final A0C:LX/1tA;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0E:LX/D00;

.field public final A0F:LX/FEm;

.field public final A0G:LX/EDs;

.field public final A0H:LX/4lc;

.field public final A0I:LX/4x9;

.field public final A0J:LX/4Rx;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/4US;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:[Landroid/text/InputFilter;

.field public final A0P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;LX/4x9;LX/4Rx;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6sk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fqu;->A0B:LX/91y;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fqu;->A0O:[Landroid/text/InputFilter;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fqu;->A06:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fqu;->A0N:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fqu;->A0M:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p9, p0, LX/Fqu;->A0L:LX/4US;

    .line 47
    .line 48
    iput-object p8, p0, LX/Fqu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p5, p0, LX/Fqu;->A0H:LX/4lc;

    .line 51
    .line 52
    iput-object p1, p0, LX/Fqu;->A08:Landroid/view/View;

    .line 53
    .line 54
    iput-object p3, p0, LX/Fqu;->A0C:LX/1tA;

    .line 55
    .line 56
    iput-object p7, p0, LX/Fqu;->A0J:LX/4Rx;

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
    iput-object v0, p0, LX/Fqu;->A07:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a1464

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fqu;->A09:Landroid/view/ViewStub;

    .line 75
    .line 76
    const v0, 0x7f0a1470

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/Fqu;->A0P:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a1471

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070077

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, LX/Fqu;->A04:F

    .line 106
    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    iput v1, p0, LX/Fqu;->A05:F

    .line 111
    .line 112
    iput-object p4, p0, LX/Fqu;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 113
    .line 114
    iget-object v0, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, LX/3DT;->A1X(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v2, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/FEm;

    .line 147
    .line 148
    invoke-direct {v2, p0}, LX/FEm;-><init>(LX/Fqu;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LX/Fqu;->A0F:LX/FEm;

    .line 152
    .line 153
    iget-object v1, p0, LX/Fqu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    new-instance v0, LX/D00;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2, v1}, LX/D00;-><init>(LX/Fqu;LX/FEm;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/Fqu;->A0E:LX/D00;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, LX/Fqu;->A0E:LX/D00;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/EDs;

    .line 173
    .line 174
    invoke-direct {v0, p8, p2}, LX/EDs;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/Fqu;->A0G:LX/EDs;

    .line 178
    .line 179
    new-instance v0, LX/Fqs;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/Fqs;-><init>(LX/Fqu;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/Fqr;

    .line 188
    .line 189
    invoke-direct {v1, p0}, LX/Fqr;-><init>(LX/Fqu;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p10, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-object p6, p0, LX/Fqu;->A0I:LX/4x9;

    .line 198
    .line 199
    return-void
.end method

.method public static A00(Landroid/text/Editable;LX/Fqu;)V
    .locals 4

    .line 0
    const-class v0, LX/Gfu;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [LX/Gfu;

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v1, p0, v2

    .line 13
    .line 14
    iget-object v0, p1, LX/Fqu;->A0M:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Fqu;->A0N:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, LX/Fqu;->A0N:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p1, LX/Fqu;->A0M:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fqu;->A0J:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqu;->A0E:LX/D00;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v3, LX/4Rx;->A0g:LX/58k;

    .line 9
    .line 10
    iget-object v1, v0, LX/58k;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, v3, LX/4Rx;->A01:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/4Rx;->A09(LX/4Rx;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/4Rx;->A0i:LX/6Bx;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fqu;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Fqu;->A0B(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v1}, LX/4Rx;->A0B(LX/4Rx;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iput v2, v3, LX/4Rx;->A01:I

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    if-lez v0, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/4Rx;->A0i:LX/6Bx;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Fqu;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/Fqu;->A0A(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/4Rx;->A03(LX/4Rx;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v1}, LX/4Rx;->A0B(LX/4Rx;ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fqu;->A0E:LX/D00;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/D00;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fqu;->A0P:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqu;->A0P:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C1h(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fqu;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    new-instance v1, LX/IJs;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/IJs;-><init>(LX/Fqu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fqu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Fqu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Zi;->A02(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x41071100080d48L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v2, 0x7f12207f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const v3, 0x7f06019a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v4, v3, v2}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-static {v8, v6, v2, v3, v10}, LX/HkB;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x1

    .line 87
    iget-object v2, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 88
    .line 89
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, LX/Fqu;->A03:Z

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const v2, 0x7f06019a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v12, -0x1

    .line 117
    move v11, v10

    .line 118
    invoke-static/range {v8 .. v13}, LX/HkB;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v6, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 122
    .line 123
    int-to-float v2, v10

    .line 124
    invoke-static {v6, v2}, LX/5ZN;->A00(Landroid/widget/TextView;F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v2, Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LX/Fqu;->A01:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v2, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 141
    .line 142
    iget-object v6, p0, LX/Fqu;->A0O:[Landroid/text/InputFilter;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 153
    .line 154
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x810b7d00001773L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v4, v7, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 177
    .line 178
    new-instance v0, LX/Gpd;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, p0, v6}, LX/Gpd;-><init>(Landroid/text/SpannedString;Landroid/widget/EditText;LX/Fqu;[Landroid/text/InputFilter;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 187
    .line 188
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p0, v2}, LX/Fqu;->A0B(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/Fqu;->A0G:LX/EDs;

    .line 199
    .line 200
    iput-boolean v2, v1, LX/EDs;->A00:Z

    .line 201
    .line 202
    iput-boolean v2, v1, LX/EDs;->A01:Z

    .line 203
    .line 204
    iget-object v0, v1, LX/EDs;->A02:LX/5Hq;

    .line 205
    .line 206
    invoke-interface {v0}, LX/5Hq;->Bf4()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v1, LX/EDs;->A00:Z

    .line 211
    .line 212
    iget-object v0, p0, LX/Fqu;->A07:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    check-cast p1, LX/50B;

    .line 228
    .line 229
    iget-object v0, p1, LX/50B;->A00:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/Fqu;->A09(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object v3, p0, LX/Fqu;->A0I:LX/4x9;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 241
    .line 242
    const-wide v0, 0x41071100080d48L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x44e

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void

    .line 260
    :cond_3
    sget-object v2, LX/Fqt;->A00:[I

    .line 261
    .line 262
    invoke-static {v8, v9, v2, v10, v10}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_4
    sget-object v3, LX/Fqt;->A00:[I

    .line 268
    .line 269
    sget-object v2, LX/HAy;->A00:[F

    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
.end method

.method public final C2e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final C9j(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C9j(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget v2, LX/4aN;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    neg-int v0, p1

    .line 13
    add-int/2addr v0, v2

    .line 14
    int-to-float v1, v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/Fqu;->A0P:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fqu;->A0C:LX/1tA;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, LX/Fqu;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fqu;->A07:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Fqu;->A0J:LX/4Rx;

    .line 29
    .line 30
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/Fqu;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, LX/GeB;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0, v2}, LX/GeB;-><init>(Ljava/lang/String;IF)V

    .line 61
    .line 62
    .line 63
    const-string v0, "hashtag_sticker"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/4Rx;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/Fqu;->A09(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 74
    .line 75
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Fqu;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
