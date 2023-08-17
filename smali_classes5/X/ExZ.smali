.class public LX/ExZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;
.implements Landroid/text/TextWatcher;
.implements LX/FdP;
.implements LX/Fbl;


# static fields
.field public static final A0M:LX/5x8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A04:LX/5Hq;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/DOe;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/EbL;

.field public final A0I:LX/FGu;

.field public final A0J:LX/EFY;

.field public final A0K:LX/1dt;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5x8;->A02:LX/5x8;

    .line 1
    .line 2
    sput-object v0, LX/ExZ;->A0M:LX/5x8;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FdQ;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ExZ;->A0B:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/ExZ;->A0D:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/ExZ;->A0K:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ExZ;->A0E:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iput-object v8, p0, LX/ExZ;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 27
    .line 28
    iget-object v7, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/16 v0, 0x114

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v2, p2

    .line 37
    move-object/from16 v9, p5

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v5 .. v10}, LX/2qH;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EbL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ExZ;->A0H:LX/EbL;

    .line 45
    .line 46
    iget-object v6, p0, LX/ExZ;->A0K:LX/1dt;

    .line 47
    .line 48
    iget-object v7, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v10, p0, LX/ExZ;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, LX/FGu;

    .line 53
    .line 54
    move-object v9, p4

    .line 55
    move-object v8, p0

    .line 56
    invoke-direct/range {v5 .. v10}, LX/FGu;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/Fbl;LX/FdQ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/ExZ;->A0I:LX/FGu;

    .line 60
    .line 61
    iget-object v1, p0, LX/ExZ;->A0E:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, p0, LX/ExZ;->A0K:LX/1dt;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v8, LX/CS4;

    .line 72
    .line 73
    invoke-direct {v8, p1, p0}, LX/CS4;-><init>(LX/1dt;LX/ExZ;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LX/ExZ;->A0I:LX/FGu;

    .line 77
    .line 78
    new-instance v0, LX/DOe;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v0 .. v8}, LX/DOe;-><init>(Landroid/content/Context;LX/0YK;LX/1si;LX/ExZ;Lcom/instagram/service/session/UserSession;LX/FdP;LX/FGu;LX/6Zz;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/ExZ;->A0F:LX/DOe;

    .line 85
    .line 86
    iget-object v0, p0, LX/ExZ;->A0K:LX/1dt;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/EFY;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/EFY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/ExZ;->A0J:LX/EFY;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/ExZ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ExZ;->A09:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/ExZ;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/ExZ;->A0I:LX/FGu;

    .line 31
    .line 32
    iget-object v0, p0, LX/ExZ;->A0F:LX/DOe;

    .line 33
    .line 34
    iget-object v1, v0, LX/DOe;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    :goto_0
    iget-object v0, v2, LX/FGu;->A01:LX/EPA;

    .line 42
    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/EPA;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/FGu;->A00(Landroid/text/Editable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    iget-object v0, p0, LX/ExZ;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    iget-object v0, p0, LX/ExZ;->A0C:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/ExZ;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/ExZ;->A0I:LX/FGu;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public final A02(Landroid/view/View;LX/5Hq;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V
    .locals 6

    .line 0
    iput-object p3, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iput-object p1, p0, LX/ExZ;->A0C:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/ExZ;->A09:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/ExZ;->A04:LX/5Hq;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    new-instance v0, LX/Hlz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Hlz;-><init>(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 22
    .line 23
    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1qx;

    .line 24
    .line 25
    new-instance v2, LX/F97;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/F97;-><init>(LX/ExZ;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ExZ;->A04:LX/5Hq;

    .line 31
    .line 32
    new-instance v0, LX/6a8;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/6a8;-><init>(LX/6a7;LX/5Hq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/ExZ;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/ExZ;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/ExZ;->A0J:LX/EFY;

    .line 49
    .line 50
    iget-boolean v0, v4, LX/EFY;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v3, v4, LX/EFY;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "has_added_product_mentions"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "shopping_product_mention_tooltip_impression_count"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ge v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 83
    .line 84
    iget-object v1, v4, LX/EFY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    const v0, 0x7f123343

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/2nI;->A0C:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/2nI;->A0A:Z

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/FQt;

    .line 115
    .line 116
    invoke-direct {v0, v1, v4}, LX/FQt;-><init>(LX/2Uu;LX/EFY;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    const/4 v2, -0x1

    .line 123
    const/4 v1, -0x2

    .line 124
    new-instance v0, Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    iget-object v1, p0, LX/ExZ;->A0E:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f0800ae

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0d129b

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, LX/ExZ;->A00:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0a2e34

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 182
    .line 183
    iput-object v3, p0, LX/ExZ;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 184
    .line 185
    const v0, 0x7f12317e

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/EGs;

    .line 189
    .line 190
    invoke-direct {v2, v5, v5, v0, v4}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, LX/ExZ;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 204
    .line 205
    const v0, 0x7f123341

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/EGs;

    .line 209
    .line 210
    invoke-direct {v2, v5, v5, v0, v4}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/ExZ;->A0I:LX/FGu;

    .line 224
    .line 225
    iget-object v1, p0, LX/ExZ;->A00:Landroid/view/View;

    .line 226
    .line 227
    new-instance v0, LX/EPA;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, LX/EPA;-><init>(Landroid/view/View;LX/Fbc;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/FGu;->A01:LX/EPA;

    .line 233
    .line 234
    iget-object v1, p0, LX/ExZ;->A00:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0a2e31

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/ListView;

    .line 244
    .line 245
    iput-object v1, p0, LX/ExZ;->A01:Landroid/widget/ListView;

    .line 246
    .line 247
    iget-object v0, p0, LX/ExZ;->A0F:LX/DOe;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/ExZ;->A01:Landroid/widget/ListView;

    .line 253
    .line 254
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;

    .line 255
    .line 256
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final CJy(Lcom/instagram/model/shopping/ProductGroup;LX/EHc;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 11
    .line 12
    iget-object v0, p0, LX/ExZ;->A0K:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;

    .line 22
    .line 23
    invoke-direct {v5, v6, p0, p2}, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/FeF;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CK3(Lcom/instagram/model/shopping/Product;LX/EHc;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 7
    .line 8
    iget-object v0, p0, LX/ExZ;->A0K:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/2qH;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/ExZ;->A0H:LX/EbL;

    .line 21
    .line 22
    iget-object v0, p0, LX/ExZ;->A0I:LX/FGu;

    .line 23
    .line 24
    iget-object v0, v0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, p2}, LX/EbL;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductSource;LX/EHc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ExZ;->A0J:LX/EFY;

    .line 30
    .line 31
    iget-object v0, v0, LX/EFY;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chh;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_added_product_mentions"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/ExZ;->A0E:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/BlF;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 56
    .line 57
    sget-object v0, LX/ExZ;->A0M:LX/5x8;

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, LX/CpE;->A00(Landroid/widget/EditText;LX/5x8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CK7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ExZ;->A0F:LX/DOe;

    .line 1
    .line 2
    iget-object v0, v2, LX/DOe;->A06:LX/4bH;

    .line 3
    .line 4
    check-cast v0, LX/5GV;

    .line 5
    .line 6
    iget-object v0, v0, LX/5GV;->A0B:LX/58X;

    .line 7
    .line 8
    invoke-interface {v0}, LX/58X;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/DOe;->A0A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ExZ;->A0D:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "#"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, LX/ExZ;->A0B:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/ExZ;->A0D:Z

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 46
    .line 47
    invoke-static {v0}, LX/CpE;->A01(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/ExZ;->A0F:LX/DOe;

    .line 54
    .line 55
    iget-object v1, v0, LX/DOe;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    iput-boolean v4, p0, LX/ExZ;->A08:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iput-object v3, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/ExZ;->A0F:LX/DOe;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/DOe;->A0A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 75
    .line 76
    sget-object v1, LX/ExZ;->A0M:LX/5x8;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/CpE;->A03(Landroid/widget/EditText;LX/5x8;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/CpE;->A02(Landroid/widget/EditText;LX/5x8;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v0, v2, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/ExZ;->A0F:LX/DOe;

    .line 101
    .line 102
    iget-object v0, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/DOe;->A0A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/ExZ;->A00(LX/ExZ;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/ExZ;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/ExZ;->A0F:LX/DOe;

    .line 115
    .line 116
    iget-object v1, v0, LX/DOe;->A00:LX/4bH;

    .line 117
    .line 118
    iget-object v0, v0, LX/DOe;->A07:LX/4bH;

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, p0, LX/ExZ;->A0D:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-boolean v2, p0, LX/ExZ;->A0D:Z

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ExZ;->A02:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ExZ;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ge p3, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/ExZ;->A0D:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
