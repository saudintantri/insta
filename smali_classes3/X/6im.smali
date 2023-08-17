.class public final LX/6im;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4bE;

.field public final A05:J

.field public final A06:LX/3Bm;


# direct methods
.method public constructor <init>(LX/0lf;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6im;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/6im;->A06:LX/3Bm;

    .line 10
    .line 11
    iput-object p1, p0, LX/6im;->A02:LX/0lf;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x820bb7000c0de4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/6im;->A05:J

    .line 29
    .line 30
    iget-object v0, p0, LX/6im;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6im;->A04:LX/4bE;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2ee406c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/1M5;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.banner.IgdsBanner"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, LX/6jC;->A00(LX/1M5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6im;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/6im;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810bb7000117f1L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/8bK;

    .line 57
    .line 58
    invoke-direct {v0, v5, p0}, LX/8bK;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;LX/6im;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 62
    .line 63
    const-wide v0, 0x810bb7000017f0L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/6im;->A06:LX/3Bm;

    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    const-string v1, "XarDisclosureBanner_for_"

    .line 87
    .line 88
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p3, v2, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v1, p0, LX/6im;->A05:J

    .line 101
    .line 102
    new-instance v0, LX/AD7;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2}, LX/AD7;-><init>(LX/6im;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/0hh;->A01()LX/0i9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const v0, 0x6401ff23

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/6jC;->A00(LX/1M5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/6im;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x820bb700070de2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6im;->A04:LX/4bE;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4bE;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v3, p2, v4}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0xa7a34d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {p2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 16
    .line 17
    invoke-direct {v7, v9}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 36
    .line 37
    invoke-direct {v5, v9, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/99y;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/99y;-><init>(LX/6im;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f124927

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1225d9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v3}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x28091131

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-object v7
    .line 107
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
