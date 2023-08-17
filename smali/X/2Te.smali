.class public final LX/2Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

.field public A03:LX/24i;

.field public A04:LX/2KZ;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Te;->A09:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Te;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2Te;->A08:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Te;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    const-string v3, "Required value was null."

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const v0, 0x7f0a07ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v4, p0, LX/2Te;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/2Te;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0700ed

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070028

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v2, v0

    .line 104
    invoke-static {v4, v2}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v5, v0}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const/4 v5, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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
.end method

.method public static final A01(LX/2Te;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Te;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/2VJ;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/2VJ;-><init>(LX/2Te;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/2Te;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, LX/2Te;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Check failed."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final A02(LX/2Te;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2Te;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v4, v0, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    if-eq v4, p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/2Te;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p1, v0, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, LX/2PK;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v3, v0, LX/2KZ;->A1M:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LX/2Te;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {v0}, LX/2PK;->A02(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/2Te;->A04:LX/2KZ;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, LX/2KZ;->A1M:Z

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, LX/2Te;->A03:LX/24i;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v2, LX/2KZ;->A1U:Z

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, LX/24i;->BRh()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Te;->A04:LX/2KZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2KZ;->A1p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2KZ;->A1h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/2Te;->A05:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v3, LX/8mt;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/8mt;-><init>(LX/2Te;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v2, p0, LX/2Te;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "Check failed."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {p0}, LX/2Te;->A01(LX/2Te;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Te;->A03:LX/24i;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/2Te;->A04:LX/2KZ;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v0, v3, LX/2KZ;->A1U:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/2KZ;->A19:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v1, v3, LX/2KZ;->A04:I

    .line 24
    .line 25
    iget v0, p0, LX/2Te;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/2KZ;->A19:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/24i;->BhB(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Te;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/2Te;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, LX/2Te;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Te;->A08:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, LX/2Te;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2Te;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, v0, LX/2KZ;->A04:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/2Te;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%d/%d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/3IW;

    .line 36
    .line 37
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2Te;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v0, LX/2KZ;->A1M:Z

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, LX/2Te;->A03:LX/24i;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iget-boolean v0, v0, LX/2KZ;->A1U:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, LX/24i;->BRh()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, LX/2Te;->A07:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, LX/2Te;->A04:LX/2KZ;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/2KZ;->A1M:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const-string v1, "Required value was null."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Te;->A04:LX/2KZ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LX/2Te;->A05()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/2KZ;->A1p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-boolean v0, p1, LX/2KZ;->A1c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/2Te;->A05()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LX/2Te;->A05()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/2KZ;->A1h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v0}, LX/2Te;->A02(LX/2Te;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/2Te;->A05()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p1, LX/2KZ;->A0e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/2Te;->A06()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, LX/2Te;->A05()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/2KZ;->A0S:LX/2Kd;

    .line 65
    .line 66
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/2Te;->A03()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
.end method
