.class public final LX/DLx;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/2B8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdViewerFragment"


# instance fields
.field public A00:I

.field public A01:LX/EZt;

.field public A02:LX/2uI;

.field public A03:LX/DmV;

.field public A04:LX/EPS;

.field public A05:LX/ERe;

.field public A06:LX/EPT;

.field public A07:LX/DSv;

.field public A08:LX/EZO;

.field public A09:LX/1M5;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/EJM;

.field public A0C:LX/EKy;

.field public A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/Eh6;

.field public A0J:LX/LXt;

.field public A0K:LX/EGL;

.field public A0L:LX/3Bm;

.field public A0M:LX/4zh;

.field public A0N:LX/4qR;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/01o;

.field public final A0U:LX/01o;

.field public final A0V:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/CyK;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DLx;->A0V:LX/01o;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLx;->A0T:LX/01o;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DLx;->A0U:LX/01o;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/DLx;)LX/CyK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DLx;->A0V:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CyK;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/DLx;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DLx;->A02:LX/2uI;

    .line 1
    .line 2
    const-string v2, "adViewerQplLogger"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    const-string v0, "dimmer_view"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DLx;->A02:LX/2uI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/ELg;->A00:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {p0}, LX/CyK;->A00(LX/DLx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string p0, "caption_shrink"

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
.end method

.method public static final A02(LX/DLx;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static final A03(LX/DLx;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DLx;->A02:LX/2uI;

    .line 1
    .line 2
    const-string v3, "adViewerQplLogger"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "gesture_type"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/DLx;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/DLx;->A02:LX/2uI;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_new_tappable_cta"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/DLx;->A02:LX/2uI;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/ELg;->A00:I

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-static {p0}, LX/CyK;->A00(LX/DLx;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string p1, "cta_action"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static final A04(LX/DLx;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DLx;->A02:LX/2uI;

    .line 1
    .line 2
    const-string v1, "adViewerQplLogger"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "gesture_type"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DLx;->A02:LX/2uI;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/ELg;->A00:I

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    invoke-static {p0}, LX/CyK;->A00(LX/DLx;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-string v7, "dismiss"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DLx;->A02:LX/2uI;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2uI;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/CyK;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/DLx;->A03:LX/DmV;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "videoPlayer"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    const-string v1, "resume"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/DmV;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A2r()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "adViewerEventLogger"

    .line 17
    .line 18
    iget-object v4, p0, LX/DLx;->A01:LX/EZt;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v3, LX/ELg;->A05:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v3, LX/ELg;->A04:LX/1M5;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v10, "sponsor_in_header"

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v7, v4, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v6, v4, LX/EZt;->A00:LX/1qw;

    .line 88
    .line 89
    iget-object v5, v3, LX/ELg;->A04:LX/1M5;

    .line 90
    .line 91
    new-instance v4, LX/F7T;

    .line 92
    .line 93
    invoke-direct {v4, v3, v7}, LX/F7T;-><init>(LX/ELg;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v4 .. v11}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    iget-object v3, p0, LX/DLx;->A03:LX/DmV;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const-string v0, "videoPlayer"

    .line 104
    .line 105
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const-string v10, "influencer_in_header"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "brand_profile"

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/EZt;->A00(LX/EZt;LX/ELg;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "view_profile"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/DLx;->A0T:LX/01o;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/EYE;

    .line 139
    .line 140
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, v0, LX/ELg;->A04:LX/1M5;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v3, "ad_viewer_header"

    .line 151
    .line 152
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 153
    .line 154
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 157
    .line 158
    invoke-direct {v8, v0, v1, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v6, v7, LX/EYE;->A01:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v5, v6}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    sget-object v1, LX/EYE;->A02:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "Cannot navigate to PBIA Proxy Profile! The ad id is null."

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v6, v7, LX/EYE;->A01:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, v7, LX/EYE;->A00:LX/0YK;

    .line 194
    .line 195
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v1, v3, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "profile"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 211
    .line 212
    sget-object v0, LX/2rA;->A01:LX/2rA;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2rA;->A01()LX/EMm;

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x168

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "pbia_proxy_profile"

    .line 249
    .line 250
    :goto_3
    invoke-static {v4, v1, v6, v5, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CyK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLx;->A0N:LX/4qR;

    .line 5
    .line 6
    const-string v2, "fragmentDrawerController"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/4qR;->A0K:LX/0BY;

    .line 11
    .line 12
    iget v0, v0, LX/4qR;->A0E:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/DLx;->A0N:LX/4qR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/4qR;->configureActionBar(LX/1oo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_ad_viewer"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLx;->A0N:LX/4qR;

    .line 1
    .line 2
    const-string v0, "fragmentDrawerController"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1}, LX/4qR;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4qR;->A03()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const-string v0, "back"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/DLx;->A04(LX/DLx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x355e52bc    # -5297826.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DSv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DSv;-><init>(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DLx;->A07:LX/DSv;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1M5;->A3h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, LX/DLx;->A0Q:Z

    .line 41
    .line 42
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "audio"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x107

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/media/AudioManager;

    .line 68
    .line 69
    new-instance v0, LX/Eh6;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LX/Eh6;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DLx;->A0I:LX/Eh6;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v7, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/CyK;->A02:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, LX/DmR;

    .line 99
    .line 100
    invoke-direct {v8, p0, v1, v0}, LX/DmR;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LX/DLx;->A0I:LX/Eh6;

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    const-string v0, "audioController"

    .line 108
    .line 109
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_0
    new-instance v3, LX/DmV;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, LX/DmV;-><init>(Landroid/content/Context;LX/Eh6;LX/1qw;Lcom/instagram/service/session/UserSession;LX/21g;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/DLx;->A03:LX/DmV;

    .line 120
    .line 121
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, LX/CyK;->A02:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, LX/EZt;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1}, LX/EZt;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/DLx;->A01:LX/EZt;

    .line 139
    .line 140
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, LX/DLx;->A0L:LX/3Bm;

    .line 145
    .line 146
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    new-instance v0, LX/EGL;

    .line 153
    .line 154
    invoke-direct {v0, v3, p0, v1, p0}, LX/EGL;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/DLx;->A0K:LX/EGL;

    .line 158
    .line 159
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    new-instance v0, LX/2uI;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/DLx;->A02:LX/2uI;

    .line 171
    .line 172
    iget-boolean v0, p0, LX/DLx;->A0Q:Z

    .line 173
    .line 174
    iput-boolean v0, p0, LX/DLx;->A0G:Z

    .line 175
    .line 176
    iput-boolean v0, p0, LX/DLx;->A0R:Z

    .line 177
    .line 178
    iput-boolean v0, p0, LX/DLx;->A0S:Z

    .line 179
    .line 180
    iput-boolean v0, p0, LX/DLx;->A0F:Z

    .line 181
    .line 182
    iput-boolean v0, p0, LX/DLx;->A0P:Z

    .line 183
    .line 184
    iput-boolean v0, p0, LX/DLx;->A0O:Z

    .line 185
    .line 186
    const v0, -0x3486a1cc    # -1.634258E7f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0xe6f0c21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0055

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DLx;->A0H:Landroid/view/View;

    .line 19
    .line 20
    const-string v2, "videoContainer"

    .line 21
    .line 22
    const v0, 0x7f0a13a0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, LX/DLx;->A0H:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    const v0, -0x10b351aa

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x10206283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DLx;->A03:LX/DmV;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/DmV;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/DmV;->A00:LX/Eh6;

    .line 27
    .line 28
    iget-object v0, v0, LX/Eh6;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DLx;->A0J:LX/LXt;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "dragToDismissGesture"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/LXt;->destroy()V

    .line 41
    .line 42
    .line 43
    const v0, 0x1a08e72

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6cc51fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLx;->A02:LX/2uI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "adViewerQplLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/2uI;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/ELg;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "invalid_video_pause_reason"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/DLx;->A03:LX/DmV;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "videoPlayer"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "fragment_paused"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x33be845

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x6fa9859

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/CyK;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/DLx;->A03:LX/DmV;

    .line 21
    .line 22
    const-string v4, "videoPlayer"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/DmV;->A02:LX/34O;

    .line 28
    .line 29
    check-cast v0, LX/34L;

    .line 30
    .line 31
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/DLx;->A0N:LX/4qR;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v4, "fragmentDrawerController"

    .line 45
    .line 46
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-virtual {v0}, LX/4qR;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/DLx;->A03:LX/DmV;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v1, "resume"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/DmV;->A01(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x65f2fadb

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v0, v3, v2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, LX/DLx;->A02:LX/2uI;

    .line 14
    .line 15
    const-string v17, "adViewerQplLogger"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v3, "video_ad_viewer"

    .line 20
    .line 21
    const-string v2, "module"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/DLx;->A02:LX/2uI;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v2, "viewer_navigation_end"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/2uI;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/DLx;->A0L:LX/3Bm;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v17, "viewpointManager"

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v6, 0x0

    .line 45
    throw v6

    .line 46
    :cond_1
    invoke-static {v0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 51
    .line 52
    const-string v19, "rootView"

    .line 53
    .line 54
    if-eqz v2, :cond_21

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v5, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_21

    .line 68
    .line 69
    sget-object v4, LX/2A4;->A0T:LX/2A4;

    .line 70
    .line 71
    const/4 v15, 0x2

    .line 72
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v8, 0x0

    .line 80
    new-instance v2, LX/2jU;

    .line 81
    .line 82
    invoke-direct {v2, v8, v4, v8, v8}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 95
    .line 96
    if-eqz v3, :cond_21

    .line 97
    .line 98
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, LX/ELg;->A04:LX/1M5;

    .line 103
    .line 104
    invoke-static {v3, v2, v0, v4}, LX/EbT;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 108
    .line 109
    if-eqz v3, :cond_21

    .line 110
    .line 111
    iget-object v2, v0, LX/DLx;->A0I:LX/Eh6;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string v17, "audioController"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 122
    .line 123
    if-eqz v2, :cond_21

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, LX/DLx;->A03:LX/DmV;

    .line 129
    .line 130
    const-string v20, "videoPlayer"

    .line 131
    .line 132
    if-eqz v9, :cond_20

    .line 133
    .line 134
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 135
    .line 136
    if-eqz v3, :cond_21

    .line 137
    .line 138
    const v2, 0x7f0a014d

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 146
    .line 147
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move/from16 v2, v16

    .line 154
    .line 155
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LX/CyK;->A04()Z

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    new-instance v7, LX/35C;

    .line 167
    .line 168
    invoke-direct {v7, v3, v1}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v9, LX/DmV;->A00:LX/Eh6;

    .line 172
    .line 173
    iget v4, v2, LX/Eh6;->A00:F

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    cmpg-float v4, v4, v29

    .line 178
    .line 179
    invoke-static {v4}, LX/5We;->A1K(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    xor-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    iput-boolean v4, v7, LX/35C;->A00:Z

    .line 186
    .line 187
    iget-object v5, v9, LX/DmV;->A02:LX/34O;

    .line 188
    .line 189
    iget-object v10, v3, LX/ELg;->A04:LX/1M5;

    .line 190
    .line 191
    iget-object v4, v10, LX/1M5;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10}, LX/1M5;->BMJ()LX/2iH;

    .line 194
    .line 195
    .line 196
    move-result-object v32

    .line 197
    iget v3, v3, LX/ELg;->A00:I

    .line 198
    .line 199
    iget v2, v2, LX/Eh6;->A00:F

    .line 200
    .line 201
    iget-object v9, v9, LX/DmV;->A01:LX/1qw;

    .line 202
    .line 203
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v35

    .line 207
    const/16 v37, -0x1

    .line 208
    .line 209
    move-object/from16 v30, v5

    .line 210
    .line 211
    move-object/from16 v31, v6

    .line 212
    .line 213
    move-object/from16 v33, v7

    .line 214
    .line 215
    move-object/from16 v34, v4

    .line 216
    .line 217
    move/from16 v36, v2

    .line 218
    .line 219
    move/from16 v38, v3

    .line 220
    .line 221
    invoke-interface/range {v30 .. v39}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x14

    .line 225
    .line 226
    check-cast v5, LX/34L;

    .line 227
    .line 228
    iput v2, v5, LX/34L;->A05:I

    .line 229
    .line 230
    iget-object v2, v0, LX/DLx;->A03:LX/DmV;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iget-object v2, v2, LX/DmV;->A03:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 240
    .line 241
    if-eqz v3, :cond_21

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v6, LX/EPT;

    .line 248
    .line 249
    invoke-direct {v6, v2, v3, v0}, LX/EPT;-><init>(Landroid/content/Context;Landroid/view/View;LX/DLx;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v0, LX/DLx;->A06:LX/EPT;

    .line 253
    .line 254
    const-string v21, "progressBarViewHolder"

    .line 255
    .line 256
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v5, v2, LX/ELg;->A00:I

    .line 261
    .line 262
    invoke-static {v0}, LX/CyK;->A00(LX/DLx;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    long-to-int v4, v2

    .line 267
    invoke-virtual {v6, v5, v4}, LX/EPT;->A00(II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, LX/CyK;->A04()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_3

    .line 279
    .line 280
    iget-object v4, v0, LX/DLx;->A06:LX/EPT;

    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v2, LX/ELg;->A03:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "paused_for_replay"

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v3, v4, LX/EPT;->A03:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    iget-object v2, v4, LX/EPT;->A02:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v5, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 309
    .line 310
    if-eqz v5, :cond_21

    .line 311
    .line 312
    const v12, 0x7f0a174b

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v12}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-boolean v3, v0, LX/DLx;->A0R:Z

    .line 320
    .line 321
    new-instance v2, LX/LXt;

    .line 322
    .line 323
    invoke-direct {v2, v5, v4, v0, v3}, LX/LXt;-><init>(Landroid/view/View;Landroid/view/View;LX/DLx;Z)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, LX/DLx;->A0J:LX/LXt;

    .line 327
    .line 328
    iget-object v11, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 329
    .line 330
    if-eqz v11, :cond_21

    .line 331
    .line 332
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-boolean v2, v0, LX/DLx;->A0G:Z

    .line 341
    .line 342
    if-nez v2, :cond_4

    .line 343
    .line 344
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v3, v2

    .line 356
    const v2, 0x3dcccccd    # 0.1f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v3, v2

    .line 360
    float-to-int v2, v3

    .line 361
    move/from16 v26, v2

    .line 362
    .line 363
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v2, 0x7f07003e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v14}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    int-to-double v6, v4

    .line 387
    mul-double/2addr v2, v6

    .line 388
    double-to-int v4, v2

    .line 389
    move/from16 v18, v4

    .line 390
    .line 391
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    mul-double v2, v4, v6

    .line 397
    .line 398
    double-to-int v7, v2

    .line 399
    int-to-double v2, v13

    .line 400
    mul-double/2addr v4, v2

    .line 401
    double-to-int v6, v4

    .line 402
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    mul-double/2addr v4, v2

    .line 405
    double-to-int v2, v4

    .line 406
    new-instance v3, LX/DB3;

    .line 407
    .line 408
    move-object/from16 v21, v3

    .line 409
    .line 410
    move/from16 v22, v18

    .line 411
    .line 412
    move/from16 v23, v7

    .line 413
    .line 414
    move/from16 v24, v6

    .line 415
    .line 416
    move/from16 v25, v2

    .line 417
    .line 418
    invoke-direct/range {v21 .. v26}, LX/DB3;-><init>(IIIII)V

    .line 419
    .line 420
    .line 421
    new-instance v2, LX/FIg;

    .line 422
    .line 423
    invoke-direct {v2, v14, v0, v3}, LX/FIg;-><init>(Landroid/content/Context;LX/DLx;LX/DB3;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v2, LX/EiQ;

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, LX/EiQ;-><init>(Landroid/content/Context;LX/DLx;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, LX/DLx;->A0J:LX/LXt;

    .line 442
    .line 443
    if-nez v2, :cond_6

    .line 444
    .line 445
    const-string v17, "dragToDismissGesture"

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_5
    iget-object v2, v4, LX/EPT;->A01:Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, LX/4zh;

    .line 457
    .line 458
    invoke-direct {v2, v11, v9, v10}, LX/4zh;-><init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v0, LX/DLx;->A0M:LX/4zh;

    .line 462
    .line 463
    iget-object v2, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 464
    .line 465
    if-eqz v2, :cond_21

    .line 466
    .line 467
    invoke-virtual {v2, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v2, 0x5

    .line 472
    invoke-static {v3, v2}, LX/Chd;->A0l(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v0, LX/DLx;->A0G:Z

    .line 476
    .line 477
    move-object/from16 v21, v19

    .line 478
    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v2, LX/ELg;->A04:LX/1M5;

    .line 486
    .line 487
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    invoke-virtual {v3}, LX/1M5;->A2k()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 500
    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    const v2, 0x7f0a3305

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const v2, 0x7f070034

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 532
    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v4, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 546
    .line 547
    if-eqz v3, :cond_a

    .line 548
    .line 549
    const v2, 0x7f0a31d7

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v2}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v6, 0x0

    .line 557
    new-instance v2, LX/EKy;

    .line 558
    .line 559
    invoke-direct {v2, v5, v3, v4}, LX/EKy;-><init>(Landroid/content/Context;LX/2tA;Lcom/instagram/service/session/UserSession;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, LX/DLx;->A0C:LX/EKy;

    .line 563
    .line 564
    const-string v5, "fullWidthCtaVieweHolder"

    .line 565
    .line 566
    iget-object v2, v2, LX/EKy;->A04:LX/2tA;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, LX/DLx;->A0C:LX/EKy;

    .line 572
    .line 573
    if-eqz v2, :cond_23

    .line 574
    .line 575
    iget-object v4, v2, LX/EKy;->A01:Landroid/widget/TextView;

    .line 576
    .line 577
    if-eqz v4, :cond_22

    .line 578
    .line 579
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v2, v2, LX/ELg;->A04:LX/1M5;

    .line 584
    .line 585
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 586
    .line 587
    iget-object v2, v2, LX/1MC;->A40:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_b

    .line 596
    .line 597
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, LX/ELg;->A04:LX/1M5;

    .line 602
    .line 603
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 604
    .line 605
    iget-object v2, v2, LX/1MC;->A40:Ljava/lang/String;

    .line 606
    .line 607
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, LX/DLx;->A0C:LX/EKy;

    .line 611
    .line 612
    if-eqz v4, :cond_23

    .line 613
    .line 614
    iget-object v3, v4, LX/EKy;->A01:Landroid/widget/TextView;

    .line 615
    .line 616
    if-eqz v3, :cond_22

    .line 617
    .line 618
    iget v2, v4, LX/EKy;->A03:I

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v4, LX/EKy;->A04:LX/2tA;

    .line 624
    .line 625
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 641
    .line 642
    iget v2, v4, LX/EKy;->A02:I

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, LX/DLx;->A0C:LX/EKy;

    .line 648
    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    iget-object v2, v2, LX/EKy;->A04:LX/2tA;

    .line 652
    .line 653
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v3, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    new-instance v2, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;

    .line 664
    .line 665
    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;-><init>(LX/0SF;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, LX/DLx;->A0C:LX/EKy;

    .line 672
    .line 673
    if-eqz v2, :cond_23

    .line 674
    .line 675
    iget-object v2, v2, LX/EKy;->A04:LX/2tA;

    .line 676
    .line 677
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_4
    if-eqz v4, :cond_7

    .line 682
    .line 683
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v3, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v2, v2, LX/ELg;->A04:LX/1M5;

    .line 694
    .line 695
    invoke-static {v4, v2, v0, v3}, LX/EbT;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 696
    .line 697
    .line 698
    :cond_7
    iget-object v4, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 699
    .line 700
    if-eqz v4, :cond_21

    .line 701
    .line 702
    iget-boolean v3, v0, LX/DLx;->A0S:Z

    .line 703
    .line 704
    const v2, 0x7f0a2cf5

    .line 705
    .line 706
    .line 707
    if-eqz v3, :cond_8

    .line 708
    .line 709
    const v2, 0x7f0a2cf8

    .line 710
    .line 711
    .line 712
    :cond_8
    invoke-static {v4, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Landroid/view/ViewStub;

    .line 717
    .line 718
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v2, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    new-instance v14, LX/ELh;

    .line 725
    .line 726
    move-object/from16 v22, v14

    .line 727
    .line 728
    move-object/from16 v23, v3

    .line 729
    .line 730
    move-object/from16 v24, v0

    .line 731
    .line 732
    move-object/from16 v25, v0

    .line 733
    .line 734
    move-object/from16 v26, v0

    .line 735
    .line 736
    move-object/from16 v27, v2

    .line 737
    .line 738
    invoke-direct/range {v22 .. v27}, LX/ELh;-><init>(Landroid/view/ViewStub;LX/DLx;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    iget-object v2, v14, LX/ELh;->A05:Landroid/view/ViewStub;

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iput-object v3, v14, LX/ELh;->A00:Landroid/view/View;

    .line 755
    .line 756
    const v2, 0x7f0a2cf6

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 764
    .line 765
    iput-object v2, v14, LX/ELh;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 766
    .line 767
    iget-object v3, v14, LX/ELh;->A00:Landroid/view/View;

    .line 768
    .line 769
    if-eqz v3, :cond_a

    .line 770
    .line 771
    const v2, 0x7f0a2cf7

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 779
    .line 780
    iput-object v2, v14, LX/ELh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 781
    .line 782
    iget-object v3, v14, LX/ELh;->A00:Landroid/view/View;

    .line 783
    .line 784
    if-eqz v3, :cond_a

    .line 785
    .line 786
    const v2, 0x7f0a2cf4

    .line 787
    .line 788
    .line 789
    invoke-static {v3, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 794
    .line 795
    iput-object v2, v14, LX/ELh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 796
    .line 797
    iget-object v2, v13, LX/ELg;->A05:Lcom/instagram/user/model/User;

    .line 798
    .line 799
    const-string v18, "profilePictureView"

    .line 800
    .line 801
    if-eqz v2, :cond_9

    .line 802
    .line 803
    iget-object v4, v14, LX/ELh;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 804
    .line 805
    if-eqz v4, :cond_12

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v2, v14, LX/ELh;->A07:LX/0YK;

    .line 812
    .line 813
    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 814
    .line 815
    .line 816
    :cond_9
    iget-object v12, v14, LX/ELh;->A09:Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    iget-object v2, v14, LX/ELh;->A06:LX/DLx;

    .line 819
    .line 820
    move-object/from16 v24, v2

    .line 821
    .line 822
    sget-object v5, LX/2A4;->A0F:LX/2A4;

    .line 823
    .line 824
    iget-object v4, v14, LX/ELh;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 825
    .line 826
    if-eqz v4, :cond_12

    .line 827
    .line 828
    iget-object v11, v14, LX/ELh;->A08:LX/1qw;

    .line 829
    .line 830
    const/4 v10, 0x3

    .line 831
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LX/2uI;

    .line 835
    .line 836
    invoke-direct {v3, v12}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;

    .line 840
    .line 841
    move-object/from16 v22, v2

    .line 842
    .line 843
    move-object/from16 v23, v5

    .line 844
    .line 845
    move-object/from16 v25, v3

    .line 846
    .line 847
    move-object/from16 v26, v13

    .line 848
    .line 849
    move-object/from16 v27, v12

    .line 850
    .line 851
    invoke-direct/range {v22 .. v27}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;-><init>(LX/2A4;LX/DLx;LX/2uI;LX/ELg;Lcom/instagram/service/session/UserSession;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    iget-object v9, v13, LX/ELg;->A04:LX/1M5;

    .line 858
    .line 859
    invoke-static {v4, v9, v11, v12}, LX/EbT;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v14, LX/ELh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 863
    .line 864
    const-string v18, "userNameView"

    .line 865
    .line 866
    if-eqz v3, :cond_12

    .line 867
    .line 868
    iget-object v2, v13, LX/ELg;->A06:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    sget-object v5, LX/2A4;->A0R:LX/2A4;

    .line 874
    .line 875
    iget-object v4, v14, LX/ELh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 876
    .line 877
    if-eqz v4, :cond_12

    .line 878
    .line 879
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    new-instance v3, LX/2uI;

    .line 883
    .line 884
    invoke-direct {v3, v12}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;

    .line 888
    .line 889
    move-object/from16 v22, v2

    .line 890
    .line 891
    move-object/from16 v23, v5

    .line 892
    .line 893
    move-object/from16 v25, v3

    .line 894
    .line 895
    invoke-direct/range {v22 .. v27}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;-><init>(LX/2A4;LX/DLx;LX/2uI;LX/ELg;Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v9, v11, v12}, LX/EbT;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 902
    .line 903
    .line 904
    iget-object v7, v14, LX/ELh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 905
    .line 906
    if-nez v7, :cond_11

    .line 907
    .line 908
    const-string v21, "labelView"

    .line 909
    .line 910
    :cond_a
    :goto_5
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_b
    iget-object v2, v0, LX/DLx;->A0C:LX/EKy;

    .line 916
    .line 917
    if-eqz v2, :cond_23

    .line 918
    .line 919
    iget-object v2, v2, LX/EKy;->A04:LX/2tA;

    .line 920
    .line 921
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const v2, 0x7f1240ca

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :cond_c
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 939
    .line 940
    if-eqz v3, :cond_a

    .line 941
    .line 942
    const v2, 0x7f0a0bba

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Landroid/view/ViewStub;

    .line 950
    .line 951
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-object v2, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    new-instance v5, LX/EJM;

    .line 958
    .line 959
    invoke-direct {v5, v3, v0, v2}, LX/EJM;-><init>(Landroid/view/ViewStub;LX/DLx;Lcom/instagram/service/session/UserSession;)V

    .line 960
    .line 961
    .line 962
    iput-object v5, v0, LX/DLx;->A0B:LX/EJM;

    .line 963
    .line 964
    const-string v18, "ctaViewHolder"

    .line 965
    .line 966
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v7, v2, LX/ELg;->A04:LX/1M5;

    .line 971
    .line 972
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_10

    .line 977
    .line 978
    invoke-virtual {v7}, LX/1M5;->A2k()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_10

    .line 983
    .line 984
    iget-object v4, v5, LX/EJM;->A01:LX/2tA;

    .line 985
    .line 986
    invoke-virtual {v4}, LX/2tA;->A03()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_d

    .line 991
    .line 992
    invoke-static {v4}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iget-object v10, v5, LX/EJM;->A04:Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 999
    .line 1000
    const-wide v2, 0x810988000012b9L

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v9, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v6, v10, v2}, LX/Chi;->A10(Landroid/view/View;LX/0SF;I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x4

    .line 1013
    new-instance v2, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;

    .line 1014
    .line 1015
    invoke-direct {v2, v10, v5, v3}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;-><init>(LX/0SF;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x7f0a0bdb

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 1029
    .line 1030
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v2, v5, LX/EJM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1034
    .line 1035
    new-instance v2, LX/FI1;

    .line 1036
    .line 1037
    invoke-direct {v2, v6}, LX/FI1;-><init>(Landroid/view/View;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v2, v5, LX/EJM;->A02:LX/FdT;

    .line 1041
    .line 1042
    :cond_d
    iget-object v2, v7, LX/1M5;->A0d:LX/1MC;

    .line 1043
    .line 1044
    iget-object v3, v2, LX/1MC;->A40:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v3, :cond_f

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_f

    .line 1053
    .line 1054
    iget-object v2, v5, LX/EJM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1055
    .line 1056
    if-eqz v2, :cond_1a

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_6
    invoke-virtual {v4, v1}, LX/2tA;->A02(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_e
    :goto_7
    iget-object v2, v0, LX/DLx;->A0B:LX/EJM;

    .line 1065
    .line 1066
    if-eqz v2, :cond_12

    .line 1067
    .line 1068
    iget-object v2, v2, LX/EJM;->A02:LX/FdT;

    .line 1069
    .line 1070
    invoke-interface {v2}, LX/FdT;->D76()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, LX/DLx;->A0B:LX/EJM;

    .line 1074
    .line 1075
    if-eqz v2, :cond_12

    .line 1076
    .line 1077
    iget-object v3, v2, LX/EJM;->A01:LX/2tA;

    .line 1078
    .line 1079
    invoke-virtual {v3}, LX/2tA;->A03()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_7

    .line 1084
    .line 1085
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :cond_f
    iget-object v3, v5, LX/EJM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1092
    .line 1093
    if-eqz v3, :cond_1a

    .line 1094
    .line 1095
    const v2, 0x7f1240ca

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_6

    .line 1102
    :cond_10
    iget-object v3, v5, LX/EJM;->A01:LX/2tA;

    .line 1103
    .line 1104
    invoke-virtual {v3}, LX/2tA;->A03()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_e

    .line 1109
    .line 1110
    const/16 v2, 0x8

    .line 1111
    .line 1112
    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v5, LX/EJM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1116
    .line 1117
    if-eqz v2, :cond_1a

    .line 1118
    .line 1119
    invoke-static {v2}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_7

    .line 1123
    :cond_11
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    iget-object v2, v13, LX/ELg;->A07:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9}, LX/1M5;->A2r()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_14

    .line 1137
    .line 1138
    iget-object v5, v14, LX/ELh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1139
    .line 1140
    const-string v18, "labelView"

    .line 1141
    .line 1142
    if-eqz v5, :cond_12

    .line 1143
    .line 1144
    sget-object v4, LX/2A4;->A0S:LX/2A4;

    .line 1145
    .line 1146
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    new-instance v2, LX/2jU;

    .line 1154
    .line 1155
    invoke-direct {v2, v8, v4, v8, v8}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v5, v2}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v14, LX/ELh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1162
    .line 1163
    if-eqz v2, :cond_12

    .line 1164
    .line 1165
    invoke-static {v2, v9, v11, v12}, LX/EbT;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    const-string v2, " \u2022 "

    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v14, LX/ELh;->A00:Landroid/view/View;

    .line 1185
    .line 1186
    if-nez v2, :cond_13

    .line 1187
    .line 1188
    move-object/from16 v18, v19

    .line 1189
    .line 1190
    :cond_12
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const v2, 0x7f1240c6

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3, v8, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 1211
    .line 1212
    move/from16 v2, v16

    .line 1213
    .line 1214
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    invoke-static {v8}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    sub-int/2addr v9, v2

    .line 1226
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    const/16 v2, 0x21

    .line 1231
    .line 1232
    invoke-virtual {v5, v4, v9, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;

    .line 1236
    .line 1237
    move-object/from16 v2, v24

    .line 1238
    .line 1239
    invoke-direct {v5, v1, v2, v13, v14}, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-static {v8}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    sub-int/2addr v4, v2

    .line 1251
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    const/16 v2, 0x11

    .line 1256
    .line 1257
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v14, LX/ELh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1261
    .line 1262
    if-eqz v2, :cond_12

    .line 1263
    .line 1264
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_14
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v14, LX/ELh;->A00:Landroid/view/View;

    .line 1271
    .line 1272
    if-eqz v2, :cond_a

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1278
    .line 1279
    if-eqz v3, :cond_21

    .line 1280
    .line 1281
    const v2, 0x7f0a1ae0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 1289
    .line 1290
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1297
    .line 1298
    if-eqz v3, :cond_21

    .line 1299
    .line 1300
    const v2, 0x7f0a1ac2

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2, v1, v0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1311
    .line 1312
    if-eqz v3, :cond_21

    .line 1313
    .line 1314
    const v2, 0x7f0a3304

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    move/from16 v2, v16

    .line 1322
    .line 1323
    invoke-static {v3, v2, v0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v9, v0, LX/DLx;->A0K:LX/EGL;

    .line 1327
    .line 1328
    if-nez v9, :cond_15

    .line 1329
    .line 1330
    const-string v21, "adViewerItemModelViewpointHelper"

    .line 1331
    .line 1332
    goto/16 :goto_5

    .line 1333
    .line 1334
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    iget-object v8, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1339
    .line 1340
    if-eqz v8, :cond_21

    .line 1341
    .line 1342
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    iget-object v12, v2, LX/CyK;->A02:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v2, v0, LX/DLx;->A03:LX/DmV;

    .line 1353
    .line 1354
    if-eqz v2, :cond_20

    .line 1355
    .line 1356
    iget-object v2, v2, LX/DmV;->A00:LX/Eh6;

    .line 1357
    .line 1358
    iget v2, v2, LX/Eh6;->A00:F

    .line 1359
    .line 1360
    cmpg-float v2, v2, v29

    .line 1361
    .line 1362
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    xor-int/lit8 v11, v2, 0x1

    .line 1367
    .line 1368
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1369
    .line 1370
    iget-object v2, v4, LX/ELg;->A04:LX/1M5;

    .line 1371
    .line 1372
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 1373
    .line 1374
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v4, v3, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    iget-object v6, v9, LX/EGL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1381
    .line 1382
    iget-object v3, v9, LX/EGL;->A03:LX/1re;

    .line 1383
    .line 1384
    iget-object v5, v9, LX/EGL;->A01:LX/1qw;

    .line 1385
    .line 1386
    new-instance v2, LX/DZ2;

    .line 1387
    .line 1388
    invoke-direct {v2, v5, v6, v3}, LX/DZ2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    new-instance v4, LX/3CT;

    .line 1399
    .line 1400
    invoke-direct {v4, v2, v1}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, LX/FKm;

    .line 1404
    .line 1405
    invoke-direct {v3, v13, v5, v6, v12}, LX/FKm;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, LX/F2p;

    .line 1409
    .line 1410
    invoke-direct {v2, v3, v4}, LX/F2p;-><init>(LX/1u4;LX/3CT;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, LX/F3J;

    .line 1417
    .line 1418
    invoke-direct {v2, v5, v6, v11}, LX/F3J;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, LX/DZ6;

    .line 1425
    .line 1426
    invoke-direct {v2, v5, v6}, LX/DZ6;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v9, LX/EGL;->A00:LX/3Bm;

    .line 1433
    .line 1434
    invoke-static {v8, v7, v2}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 1435
    .line 1436
    .line 1437
    iget-boolean v2, v0, LX/DLx;->A0F:Z

    .line 1438
    .line 1439
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1440
    .line 1441
    if-eqz v2, :cond_18

    .line 1442
    .line 1443
    if-eqz v3, :cond_21

    .line 1444
    .line 1445
    new-instance v2, LX/ERe;

    .line 1446
    .line 1447
    invoke-direct {v2, v3}, LX/ERe;-><init>(Landroid/view/View;)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v2, v0, LX/DLx;->A05:LX/ERe;

    .line 1451
    .line 1452
    iget-object v2, v2, LX/ERe;->A01:Landroid/view/View;

    .line 1453
    .line 1454
    invoke-static {v2, v15, v0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v0, LX/DLx;->A05:LX/ERe;

    .line 1458
    .line 1459
    if-eqz v2, :cond_16

    .line 1460
    .line 1461
    invoke-virtual {v2}, LX/ERe;->A01()V

    .line 1462
    .line 1463
    .line 1464
    :cond_16
    :goto_8
    iget-boolean v2, v0, LX/DLx;->A0P:Z

    .line 1465
    .line 1466
    if-eqz v2, :cond_17

    .line 1467
    .line 1468
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1469
    .line 1470
    if-eqz v3, :cond_21

    .line 1471
    .line 1472
    const v2, 0x7f0a0772

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Landroid/widget/TextView;

    .line 1480
    .line 1481
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1482
    .line 1483
    if-eqz v3, :cond_21

    .line 1484
    .line 1485
    const v2, 0x7f0a0767

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    check-cast v8, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 1493
    .line 1494
    iget-object v7, v0, LX/DLx;->A05:LX/ERe;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    iget-object v5, v0, LX/DLx;->A02:LX/2uI;

    .line 1501
    .line 1502
    if-eqz v5, :cond_0

    .line 1503
    .line 1504
    new-instance v3, LX/EPS;

    .line 1505
    .line 1506
    invoke-direct/range {v3 .. v8}, LX/EPS;-><init>(Landroid/widget/TextView;LX/2uI;LX/ELg;LX/ERe;Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v3, v0, LX/DLx;->A04:LX/EPS;

    .line 1510
    .line 1511
    invoke-static {v0, v3}, LX/CyK;->A02(LX/DLx;LX/EPS;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_17
    iget-object v3, v0, LX/DLx;->A0H:Landroid/view/View;

    .line 1515
    .line 1516
    const-string v20, "videoContainer"

    .line 1517
    .line 1518
    if-eqz v3, :cond_20

    .line 1519
    .line 1520
    const v2, 0x7f0a0ebf

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, Landroid/view/ViewGroup;

    .line 1528
    .line 1529
    iget-object v3, v0, LX/DLx;->A0H:Landroid/view/View;

    .line 1530
    .line 1531
    if-eqz v3, :cond_20

    .line 1532
    .line 1533
    const v2, 0x7f0a0ec0

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    check-cast v5, Landroid/view/ViewGroup;

    .line 1541
    .line 1542
    iget-object v3, v0, LX/DLx;->A0H:Landroid/view/View;

    .line 1543
    .line 1544
    if-eqz v3, :cond_20

    .line 1545
    .line 1546
    const v2, 0x7f0a014d

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v21

    .line 1553
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v24

    .line 1557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v25

    .line 1561
    new-instance v4, LX/FIq;

    .line 1562
    .line 1563
    invoke-direct {v4, v0}, LX/FIq;-><init>(LX/DLx;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v3, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1571
    .line 1572
    const v30, 0x7f0a0ec0

    .line 1573
    .line 1574
    .line 1575
    const v28, 0x3f333333    # 0.7f

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, LX/4qR;

    .line 1579
    .line 1580
    move-object/from16 v20, v2

    .line 1581
    .line 1582
    move-object/from16 v22, v6

    .line 1583
    .line 1584
    move-object/from16 v23, v5

    .line 1585
    .line 1586
    move-object/from16 v26, v3

    .line 1587
    .line 1588
    move-object/from16 v27, v4

    .line 1589
    .line 1590
    move/from16 v31, v1

    .line 1591
    .line 1592
    move/from16 v32, v16

    .line 1593
    .line 1594
    move/from16 v33, v16

    .line 1595
    .line 1596
    move/from16 v34, v1

    .line 1597
    .line 1598
    move/from16 v35, v1

    .line 1599
    .line 1600
    invoke-direct/range {v20 .. v35}, LX/4qR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/instagram/service/session/UserSession;LX/4CT;FFIIZZZZ)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v2, v0, LX/DLx;->A0N:LX/4qR;

    .line 1604
    .line 1605
    iget-boolean v2, v0, LX/DLx;->A0O:Z

    .line 1606
    .line 1607
    if-eqz v2, :cond_25

    .line 1608
    .line 1609
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1610
    .line 1611
    if-eqz v3, :cond_21

    .line 1612
    .line 1613
    const v2, 0x7f0a31b5

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v21

    .line 1620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v20

    .line 1624
    invoke-static {v0}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    iget-object v7, v2, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1629
    .line 1630
    iget-object v6, v0, LX/DLx;->A0N:LX/4qR;

    .line 1631
    .line 1632
    if-nez v6, :cond_19

    .line 1633
    .line 1634
    const-string v21, "fragmentDrawerController"

    .line 1635
    .line 1636
    goto/16 :goto_5

    .line 1637
    .line 1638
    :cond_18
    if-eqz v3, :cond_21

    .line 1639
    .line 1640
    const v2, 0x7f0a084f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {v2, v10, v0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_8

    .line 1651
    .line 1652
    :cond_19
    iget-object v3, v0, LX/DLx;->A0D:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 1653
    .line 1654
    if-eqz v3, :cond_21

    .line 1655
    .line 1656
    const v2, 0x7f0a044d

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1664
    .line 1665
    iget-object v4, v0, LX/DLx;->A01:LX/EZt;

    .line 1666
    .line 1667
    if-nez v4, :cond_1b

    .line 1668
    .line 1669
    const-string v21, "adViewerEventLogger"

    .line 1670
    .line 1671
    goto/16 :goto_5

    .line 1672
    .line 1673
    :cond_1a
    const-string v21, "ctaText"

    .line 1674
    .line 1675
    goto/16 :goto_5

    .line 1676
    .line 1677
    :cond_1b
    iget-object v2, v0, LX/DLx;->A02:LX/2uI;

    .line 1678
    .line 1679
    if-eqz v2, :cond_0

    .line 1680
    .line 1681
    new-instance v3, LX/EZO;

    .line 1682
    .line 1683
    move-object/from16 v19, v3

    .line 1684
    .line 1685
    move-object/from16 v22, v0

    .line 1686
    .line 1687
    move-object/from16 v23, v4

    .line 1688
    .line 1689
    move-object/from16 v24, v2

    .line 1690
    .line 1691
    move-object/from16 v25, v0

    .line 1692
    .line 1693
    move-object/from16 v26, v7

    .line 1694
    .line 1695
    move-object/from16 v27, v5

    .line 1696
    .line 1697
    move-object/from16 v28, v6

    .line 1698
    .line 1699
    invoke-direct/range {v19 .. v28}, LX/EZO;-><init>(Landroid/content/Context;Landroid/view/View;LX/DLx;LX/EZt;LX/2uI;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;LX/4qR;)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v3, v0, LX/DLx;->A08:LX/EZO;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    iget-object v2, v8, LX/ELg;->A04:LX/1M5;

    .line 1709
    .line 1710
    iput-object v2, v3, LX/EZO;->A05:LX/1M5;

    .line 1711
    .line 1712
    iget-object v4, v3, LX/EZO;->A08:Landroid/view/View;

    .line 1713
    .line 1714
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    .line 1716
    .line 1717
    const v2, 0x7f0a09fc

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Landroid/widget/TextView;

    .line 1725
    .line 1726
    iput-object v2, v3, LX/EZO;->A02:Landroid/widget/TextView;

    .line 1727
    .line 1728
    const v2, 0x7f0a09ec

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Landroid/widget/ImageView;

    .line 1736
    .line 1737
    iput-object v2, v3, LX/EZO;->A00:Landroid/widget/ImageView;

    .line 1738
    .line 1739
    const v2, 0x7f0a2b77

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Landroid/widget/ImageView;

    .line 1747
    .line 1748
    iput-object v2, v3, LX/EZO;->A01:Landroid/widget/ImageView;

    .line 1749
    .line 1750
    const v2, 0x7f0a1948

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Landroid/widget/TextView;

    .line 1758
    .line 1759
    iput-object v2, v3, LX/EZO;->A03:Landroid/widget/TextView;

    .line 1760
    .line 1761
    const v2, 0x7f0a1947

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1769
    .line 1770
    iput-object v2, v3, LX/EZO;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1771
    .line 1772
    iget-object v4, v3, LX/EZO;->A03:Landroid/widget/TextView;

    .line 1773
    .line 1774
    if-nez v4, :cond_1c

    .line 1775
    .line 1776
    const-string v17, "likeCountView"

    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :cond_1c
    iget-object v2, v3, LX/EZO;->A05:LX/1M5;

    .line 1781
    .line 1782
    const-string v17, "media"

    .line 1783
    .line 1784
    move-object/from16 v5, v17

    .line 1785
    .line 1786
    if-eqz v2, :cond_0

    .line 1787
    .line 1788
    invoke-virtual {v2}, LX/1M5;->A0F()I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    invoke-static {v4, v3, v2}, LX/EZO;->A00(Landroid/widget/TextView;LX/EZO;I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v4, v3, LX/EZO;->A02:Landroid/widget/TextView;

    .line 1796
    .line 1797
    if-nez v4, :cond_1d

    .line 1798
    .line 1799
    const-string v17, "commentCountView"

    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :cond_1d
    iget-object v2, v3, LX/EZO;->A05:LX/1M5;

    .line 1804
    .line 1805
    if-eqz v2, :cond_0

    .line 1806
    .line 1807
    invoke-virtual {v2}, LX/1M5;->A0E()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    invoke-static {v4, v3, v2}, LX/EZO;->A00(Landroid/widget/TextView;LX/EZO;I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v4, v3, LX/EZO;->A00:Landroid/widget/ImageView;

    .line 1815
    .line 1816
    if-nez v4, :cond_1e

    .line 1817
    .line 1818
    const-string v17, "commentButton"

    .line 1819
    .line 1820
    goto/16 :goto_0

    .line 1821
    .line 1822
    :cond_1e
    move/from16 v2, v16

    .line 1823
    .line 1824
    invoke-static {v4, v8, v3, v0, v2}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v4, v3, LX/EZO;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1828
    .line 1829
    const-string v17, "likeButton"

    .line 1830
    .line 1831
    if-eqz v4, :cond_0

    .line 1832
    .line 1833
    iget-object v10, v3, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1834
    .line 1835
    invoke-static {v10}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v0, v3, LX/EZO;->A05:LX/1M5;

    .line 1840
    .line 1841
    if-nez v0, :cond_1f

    .line 1842
    .line 1843
    move-object/from16 v17, v5

    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :cond_1f
    invoke-virtual {v2, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v3, LX/EZO;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1855
    .line 1856
    if-eqz v2, :cond_0

    .line 1857
    .line 1858
    const/4 v0, 0x4

    .line 1859
    invoke-static {v2, v0, v3}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v5, v3, LX/EZO;->A07:Landroid/content/Context;

    .line 1863
    .line 1864
    iget-object v12, v3, LX/EZO;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1865
    .line 1866
    if-eqz v12, :cond_0

    .line 1867
    .line 1868
    iget-object v11, v3, LX/EZO;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1869
    .line 1870
    iget-object v9, v3, LX/EZO;->A0C:LX/1qw;

    .line 1871
    .line 1872
    iget-object v6, v3, LX/EZO;->A0A:LX/EZt;

    .line 1873
    .line 1874
    iget-object v13, v3, LX/EZO;->A0H:LX/0Xg;

    .line 1875
    .line 1876
    iget-object v7, v3, LX/EZO;->A0B:LX/2uI;

    .line 1877
    .line 1878
    new-instance v4, LX/EPv;

    .line 1879
    .line 1880
    invoke-direct/range {v4 .. v13}, LX/EPv;-><init>(Landroid/content/Context;LX/EZt;LX/2uI;LX/ELg;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/0Xg;)V

    .line 1881
    .line 1882
    .line 1883
    iput-object v4, v3, LX/EZO;->A04:LX/EPv;

    .line 1884
    .line 1885
    iget-object v2, v3, LX/EZO;->A01:Landroid/widget/ImageView;

    .line 1886
    .line 1887
    if-nez v2, :cond_24

    .line 1888
    .line 1889
    const-string v17, "shareButton"

    .line 1890
    .line 1891
    goto/16 :goto_0

    .line 1892
    .line 1893
    :cond_20
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_1

    .line 1897
    .line 1898
    :cond_21
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_1

    .line 1902
    .line 1903
    :cond_22
    const-string v5, "ctaText"

    .line 1904
    .line 1905
    :cond_23
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v6

    .line 1909
    :cond_24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;

    .line 1910
    .line 1911
    invoke-direct {v0, v1, v8, v3}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_25
    return-void
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
.end method
