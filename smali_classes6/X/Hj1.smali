.class public final LX/Hj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I2I;

.field public A01:LX/2Uu;

.field public A02:Z

.field public A03:Z

.field public A04:LX/1dd;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/View;

.field public final A08:LX/HNq;

.field public final A09:LX/69v;

.field public final A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69v;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Hj1;->A07:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hj1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hj1;->A09:LX/69v;

    .line 11
    .line 12
    iput-object p3, p0, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810c71000019b7L    # 3.034751400014564E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/Hj1;->A0D:Z

    .line 26
    .line 27
    iget-object v2, p0, LX/Hj1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-wide v0, 0x810c71000119b8L    # 3.03475140005601E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Hj1;->A0C:Z

    .line 39
    .line 40
    iget-object v2, p0, LX/Hj1;->A07:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 43
    .line 44
    new-instance v0, LX/HNq;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, p0}, LX/HNq;-><init>(Landroid/view/View;LX/0YK;LX/Hj1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Hj1;->A08:LX/HNq;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hj1;->A0E:Ljava/util/List;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/Hj1;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hj1;->A00:LX/I2I;

    .line 1
    .line 2
    const-string v1, "recipientPickerController"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/Hj1;->A0E:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v4}, LX/I2I;->A09(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hj1;->A00:LX/I2I;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/I2I;->A08:LX/Eew;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0L(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Hj1;->A01(LX/Hj1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(LX/Hj1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hj1;->A08:LX/HNq;

    .line 1
    .line 2
    iget-object v1, v3, LX/HNq;->A04:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/Hj1;->A03:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/HNq;->A08:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/HNq;->A05:LX/2tA;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LX/Hj1;->A02:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/HNq;->A07:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/HNq;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/HNq;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l:LX/6By;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/6By;->A0C:Z

    .line 59
    .line 60
    iget-object v0, v3, LX/HNq;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/Hj1;->A0D:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/HNq;->A03:LX/2tA;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(LX/Hj1;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l:LX/6By;

    .line 4
    .line 5
    iput-boolean v4, v0, LX/6By;->A0C:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/Hj1;->A08:LX/HNq;

    .line 8
    .line 9
    iget-object v0, v5, LX/HNq;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/Hj1;->A02:Z

    .line 16
    .line 17
    iget-object v3, v5, LX/HNq;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Hj1;->A0E:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hj1;->A00:LX/I2I;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "recipientPickerController"

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v6

    .line 48
    :cond_0
    invoke-virtual {v0}, LX/I2I;->A08()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/HNq;->A08:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/Hj1;->A0D:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/HNq;->A03:LX/2tA;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/HNq;->A05:LX/2tA;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/HNq;->A07:LX/01o;

    .line 82
    .line 83
    invoke-static {v1}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, LX/Hj1;->A03:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/Hj1;->A05:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v5, LX/HNq;->A09:LX/01o;

    .line 112
    .line 113
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f121606

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Hj1;->A05:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_2
    invoke-static {v2, v6, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/HNq;->A04:LX/2tA;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v4}, LX/2tA;->A02(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v1, v5, LX/HNq;->A04:LX/2tA;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v1, v6

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static final A03(LX/1dd;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dd;->A1S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1dd;->A1Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1dd;->A0b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(LX/1dd;LX/469;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Hj1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4}, LX/2pb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810c71000419bbL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const-string v8, "recipientPickerController"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1M5;->A25()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, v5

    .line 69
    :cond_3
    iput-object v4, p0, LX/Hj1;->A06:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, LX/Hj1;->A00:LX/I2I;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iput-object v4, v0, LX/I2I;->A0G:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/I2I;->A01(LX/I2I;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, LX/Hj1;->A04:LX/1dd;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iput-object p1, p0, LX/Hj1;->A04:LX/1dd;

    .line 93
    .line 94
    iget-object v0, p0, LX/Hj1;->A09:LX/69v;

    .line 95
    .line 96
    iput-object v5, v0, LX/69v;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, LX/Hj1;->A03(LX/1dd;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, LX/Hj1;->A00:LX/I2I;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/I2I;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 127
    .line 128
    invoke-direct {v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {v1, v0}, LX/I2I;->A09(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/Hj1;->A0C:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, LX/Hj1;->A08:LX/HNq;

    .line 144
    .line 145
    iget-object v0, v0, LX/HNq;->A0A:LX/01o;

    .line 146
    .line 147
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f12387c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-object v7, p0, LX/Hj1;->A05:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    iget-object v1, p0, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 176
    .line 177
    iget-object v0, p0, LX/Hj1;->A00:LX/I2I;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, LX/I2I;->A08()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gt v0, v6, :cond_6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_6
    invoke-virtual {v1, v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0L(Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, LX/Hj1;->A04:LX/1dd;

    .line 196
    .line 197
    invoke-static {v0}, LX/Hj1;->A03(LX/1dd;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-boolean v0, p0, LX/Hj1;->A0D:Z

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, LX/Hj1;->A08:LX/HNq;

    .line 210
    .line 211
    iget-object v0, v1, LX/HNq;->A03:LX/2tA;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/HNq;->A06:LX/2tA;

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :cond_9
    iget-boolean v0, p0, LX/Hj1;->A0C:Z

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v1, p0, LX/Hj1;->A08:LX/HNq;

    .line 227
    .line 228
    iget-object v0, v1, LX/HNq;->A06:LX/2tA;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/HNq;->A03:LX/2tA;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    iget-object v2, p0, LX/Hj1;->A08:LX/HNq;

    .line 237
    .line 238
    iget-object v0, v2, LX/HNq;->A03:LX/2tA;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/HNq;->A06:LX/2tA;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v5
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
