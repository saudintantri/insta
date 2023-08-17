.class public final LX/F3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcX;


# instance fields
.field public A00:LX/EL6;

.field public A01:LX/6yF;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YK;

.field public final A05:LX/2tA;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:LX/4x9;

.field public final A09:LX/4Yz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/F3k;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/F3k;->A09:LX/4Yz;

    .line 17
    .line 18
    iput-object p4, p0, LX/F3k;->A04:LX/0YK;

    .line 19
    .line 20
    iput-object p7, p0, LX/F3k;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/F3k;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, LX/F3k;->A08:LX/4x9;

    .line 25
    .line 26
    const v0, 0x7f0a24c6

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F3k;->A05:LX/2tA;

    .line 34
    .line 35
    const/16 v0, 0x49

    .line 36
    .line 37
    invoke-static {p3, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F3k;->A07:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/F3k;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/F3k;->A04:LX/0YK;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/F3k;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 3
    .line 4
    invoke-direct {v0, p1, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/6yF;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/6yF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/F3k;->A01:LX/6yF;

    .line 13
    .line 14
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/EL6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/F3k;->A03:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/6xN;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1, v5}, LX/6xN;-><init>(Landroid/content/Context;LX/6yF;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/4x4;

    .line 5
    .line 6
    iget-object v0, p1, LX/4x4;->A00:LX/6yF;

    .line 7
    .line 8
    iput-object v0, p0, LX/F3k;->A01:LX/6yF;

    .line 9
    .line 10
    iget-object v1, p0, LX/F3k;->A08:LX/4x9;

    .line 11
    .line 12
    const/16 v0, 0x117

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, LX/F3k;->A05:LX/2tA;

    .line 26
    .line 27
    new-instance v0, LX/EL6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EL6;-><init>(LX/2tA;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 33
    .line 34
    iget-object v1, v0, LX/EL6;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "\ud83d\ude0d"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/F3k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/F3k;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/EL6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "\ud83d\ude02"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/F3k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/F3k;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LX/EL6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "\ud83d\ude2e"

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/F3k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/F3k;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, LX/EL6;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "\ud83d\ude22"

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/F3k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/F3k;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, LX/EL6;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v5, v0, LX/EL6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, LX/F3k;->A03:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, LX/F3k;->A01:LX/6yF;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/6xN;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v1, v3}, LX/6xN;-><init>(Landroid/content/Context;LX/6yF;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, LX/EL6;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/F3k;->A07:LX/01o;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/F3k;->A05:LX/2tA;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final C2e()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F3k;->A00:LX/EL6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F3k;->A07:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/F3k;->A05:LX/2tA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/F3k;->A01:LX/6yF;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v2, "\ud83d\ude0d"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/6yF;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/6yF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.reaction.model.ReactionStickerClientModel"

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/F3k;->A09:LX/4Yz;

    .line 48
    .line 49
    iget-object v2, p0, LX/F3k;->A01:LX/6yF;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v2, "\ud83d\ude0d"

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/6yF;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/6yF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0xe1

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/6yF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v2, v0}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/F3k;->A08:LX/4x9;

    .line 85
    .line 86
    const/16 v0, 0x117

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
