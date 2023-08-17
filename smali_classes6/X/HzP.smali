.class public final LX/HzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/2tA;

.field public A02:Landroid/widget/TextView;

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Cxg;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:Z

.field public final A09:LX/05g;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;LX/Cxg;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HzP;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/HzP;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/HzP;->A09:LX/05g;

    .line 12
    .line 13
    iput-object p3, p0, LX/HzP;->A05:LX/Cxg;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/HzP;->A08:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/HzP;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07003e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/HzP;->A04:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070028

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr v2, v0

    .line 44
    iget-object v0, p0, LX/HzP;->A04:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07000c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v2, v0

    .line 58
    iput v2, p0, LX/HzP;->A03:F

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HzP;->A07:LX/01o;

    .line 71
    .line 72
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HzP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    iput-object v0, p0, LX/HzP;->A01:LX/2tA;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2c72

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, LX/HzP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iget-object v4, p0, LX/HzP;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810c8e000319fbL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/HzP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, LX/HzP;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/HzP;->A0A:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const v0, 0x7f0a2c71

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HzP;->A01:LX/2tA;

    .line 65
    .line 66
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "clips_share_sheet_smart_cover_banner_nux"

    .line 71
    .line 72
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/HzP;->A01:LX/2tA;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0807f2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/4IY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/I9j;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/I9j;-><init>(LX/HzP;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/HzP;->A08:Z

    .line 124
    .line 125
    iget-object v2, p0, LX/HzP;->A05:LX/Cxg;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, v2, LX/Cxg;->A01:LX/3BP;

    .line 130
    .line 131
    iget-object v3, p0, LX/HzP;->A09:LX/05g;

    .line 132
    .line 133
    const/16 v0, 0x1e

    .line 134
    .line 135
    :goto_1
    invoke-static {v3, v1, p0, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LX/Cxg;->A04:LX/1TA;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x43

    .line 142
    .line 143
    invoke-static {p0, v1, v0}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0, v2}, LX/Chf;->A1A(LX/05g;LX/0VH;LX/1TA;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v1, v2, LX/Cxg;->A02:LX/3BP;

    .line 152
    .line 153
    iget-object v3, p0, LX/HzP;->A09:LX/05g;

    .line 154
    .line 155
    const/16 v0, 0x1f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const v0, 0x7f0a1728

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, LX/HzP;->A02:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LX/HzP;->A04:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f120d80

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    .line 182
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
