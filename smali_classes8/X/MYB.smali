.class public final LX/MYB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RangeFilterFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/N7w;

.field public A03:LX/Moz;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final A0C:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MYB;->A0C:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/MYB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MYB;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/MYB;->A02:LX/N7w;

    .line 7
    .line 8
    iget v1, p0, LX/MYB;->A01:F

    .line 9
    .line 10
    iget v0, p0, LX/MYB;->A00:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/KNl;->A00(Landroid/content/Context;LX/N7w;FF)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static A01(LX/MYB;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/MYB;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/MYB;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 5
    .line 6
    iget-object v5, p0, LX/MYB;->A03:LX/Moz;

    .line 7
    .line 8
    iget v0, p0, LX/MYB;->A01:F

    .line 9
    .line 10
    float-to-double v2, v0

    .line 11
    iget-wide v0, v5, LX/Moz;->A00:D

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    iget-wide v0, v5, LX/Moz;->A01:D

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v5, LX/Moz;->A02:D

    .line 22
    .line 23
    div-double/2addr v3, v0

    .line 24
    double-to-float v2, v3

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v0, v2, v5

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    cmpg-float v1, v2, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 42
    .line 43
    iget v0, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 44
    .line 45
    invoke-static {v2, v5, v6, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v7, p0, LX/MYB;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 50
    .line 51
    iget-object v8, p0, LX/MYB;->A03:LX/Moz;

    .line 52
    .line 53
    iget v0, p0, LX/MYB;->A00:F

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    iget-wide v0, v8, LX/Moz;->A00:D

    .line 57
    .line 58
    sub-double/2addr v2, v0

    .line 59
    iget-wide v0, v8, LX/Moz;->A01:D

    .line 60
    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, v8, LX/Moz;->A02:D

    .line 67
    .line 68
    div-double/2addr v2, v0

    .line 69
    double-to-float v8, v2

    .line 70
    cmpl-float v0, v8, v5

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    cmpg-float v1, v8, v6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :cond_3
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 81
    .line 82
    .line 83
    iget v1, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 84
    .line 85
    iget v0, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 86
    .line 87
    invoke-static {v8, v5, v6, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    iget-object v0, p0, LX/MYB;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v4, p0, LX/MYB;->A01:F

    .line 101
    .line 102
    iget v1, p0, LX/MYB;->A00:F

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A02(LX/MYB;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MYB;->A02:LX/N7w;

    .line 7
    .line 8
    iget-object v0, v0, LX/N7w;->A01:LX/N7p;

    .line 9
    .line 10
    iget-object v2, v0, LX/N7p;->A00:LX/N7n;

    .line 11
    .line 12
    iget v1, v2, LX/N7n;->A00:F

    .line 13
    .line 14
    iget v0, p0, LX/MYB;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, v2, LX/N7n;->A01:F

    .line 21
    .line 22
    iget v0, p0, LX/MYB;->A01:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, LX/6z1;->A0D(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v3, LX/Cof;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Cof;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120920

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v2, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/Cof;->A00()LX/Cog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYB;->A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x38510d51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/16 v0, 0xbe

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/MYB;->A06:Z

    .line 32
    .line 33
    const-string v0, "arg_logging_info"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 40
    .line 41
    iput-object v0, p0, LX/MYB;->A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 42
    .line 43
    iget-object v5, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-boolean v1, p0, LX/MYB;->A06:Z

    .line 46
    .line 47
    const-string v0, "arg_filter"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/F1Q;

    .line 63
    .line 64
    const/16 v0, 0xcd

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/F1Q;

    .line 71
    .line 72
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/F1Q;->A00:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/AbstractMap;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    check-cast v0, LX/N7x;

    .line 88
    .line 89
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/N7x;->A05:LX/N7w;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/MYB;->A02:LX/N7w;

    .line 98
    .line 99
    iget-object v4, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x8100c40011016aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/MYB;->A08:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/MYB;->A02:LX/N7w;

    .line 115
    .line 116
    iget-object v0, v0, LX/N7w;->A01:LX/N7p;

    .line 117
    .line 118
    iget-object v0, v0, LX/N7p;->A00:LX/N7n;

    .line 119
    .line 120
    iget v2, v0, LX/N7n;->A01:F

    .line 121
    .line 122
    iget v1, v0, LX/N7n;->A00:F

    .line 123
    .line 124
    new-instance v0, LX/Moz;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/Moz;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/MYB;->A03:LX/Moz;

    .line 130
    .line 131
    const v0, 0x43bbbd2f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {v5}, LX/Cs4;->A00(Lcom/instagram/service/session/UserSession;)LX/Cs4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/Cs4;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x42081b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0f7c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5dd5610

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x76b3fed3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAM;

    .line 17
    .line 18
    iget-object v0, p0, LX/MYB;->A0C:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x36e8c98c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5c81df4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAM;

    .line 17
    .line 18
    iget-object v0, p0, LX/MYB;->A0C:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7ae38489

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a24a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 11
    .line 12
    iput-object v2, p0, LX/MYB;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 13
    .line 14
    iget-object v0, p0, LX/MYB;->A02:LX/N7w;

    .line 15
    .line 16
    iget-object v0, v0, LX/N7w;->A01:LX/N7p;

    .line 17
    .line 18
    iget-object v0, v0, LX/N7p;->A00:LX/N7n;

    .line 19
    .line 20
    iget v1, v0, LX/N7n;->A01:F

    .line 21
    .line 22
    iget v0, v0, LX/N7n;->A00:F

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MYB;->A02:LX/N7w;

    .line 28
    .line 29
    iget-object v0, v0, LX/N7w;->A01:LX/N7p;

    .line 30
    .line 31
    iget-object v1, v0, LX/N7p;->A01:LX/N7n;

    .line 32
    .line 33
    iget v0, v1, LX/N7n;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/MYB;->A01:F

    .line 36
    .line 37
    iget v0, v1, LX/N7n;->A00:F

    .line 38
    .line 39
    iput v0, p0, LX/MYB;->A00:F

    .line 40
    .line 41
    invoke-static {p0}, LX/MYB;->A01(LX/MYB;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a24a1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MYB;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a04f0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    iput-object v1, p0, LX/MYB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 63
    .line 64
    const v0, 0x7f120335

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/MYB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/MYB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/MYB;->A07:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/MYB;->A02(LX/MYB;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/MYB;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 96
    .line 97
    new-instance v0, LX/N7G;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/N7G;-><init>(LX/MYB;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/BcD;

    .line 103
    .line 104
    invoke-static {p0}, LX/MYB;->A00(LX/MYB;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v1, v0

    .line 116
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float/2addr v1, v0

    .line 119
    float-to-int v0, v1

    .line 120
    invoke-static {p1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
