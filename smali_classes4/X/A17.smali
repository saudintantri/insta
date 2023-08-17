.class public abstract LX/A17;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureBaseFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A17;->A01:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method private final A03(LX/Cgb;LX/9Cj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 2
    .line 3
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "ads/validate_story_ad_eligibility_existing_media/"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "sponsor_id"

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual {v3, v2, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/9lL;

    .line 23
    .line 24
    const-class v0, LX/BMa;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x1

    .line 52
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1205f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1205f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120b84

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A06(LX/Cga;LX/9Cj;Ljava/lang/String;II)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p4}, LX/4Xu;->A09(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120610

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/92r;->A1G(LX/4Xu;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A07(LX/9Cj;Ljava/lang/String;Z)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/A17;->A01:LX/01o;

    .line 11
    .line 12
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, LX/95u;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/9Cj;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/9Cj;->A00:LX/B6L;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v10, 0x7f120611

    .line 38
    .line 39
    .line 40
    const v11, 0x7f120612

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/C7j;

    .line 44
    .line 45
    invoke-direct {v7, p1}, LX/C7j;-><init>(LX/9Cj;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "allow_to_boost"

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v11}, LX/A17;->A06(LX/Cga;LX/9Cj;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    iget-object v1, p1, LX/9Cj;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "story"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p1, LX/9Cj;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p1, LX/9Cj;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v3, "Required value was null."

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {p1, v2}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/C7m;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LX/C7m;-><init>(LX/9Cj;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1, p2, v1}, LX/A17;->A03(LX/Cgb;LX/9Cj;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v5, p1, LX/9Cj;->A0B:Z

    .line 103
    .line 104
    iget-object v0, p1, LX/9Cj;->A06:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1, v2}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget-object v4, p1, LX/9Cj;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "instagram_bc_update_permission"

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x745

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "is_editing"

    .line 143
    .line 144
    invoke-static {v3, v2, v1, p3}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "is_permission_enabled"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "sponsor_igid"

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p0, p2, v4}, LX/92u;->A0s(LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, LX/9Cj;->A09(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    goto :goto_0
    .line 168
.end method

.method public final A08(LX/9Cj;Z)Z
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, LX/95u;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/9Cj;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/A17;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    iget-boolean v0, p1, LX/9Cj;->A0C:Z

    .line 42
    .line 43
    const-string v4, "Required value was null."

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, LX/A17;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f1205f3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1205f2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f120615

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    iget-object v1, p1, LX/9Cj;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "story"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p1, LX/9Cj;->A08:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, LX/9Cj;->A06:Ljava/util/List;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p1, v3}, LX/9Cj;->A00(LX/9Cj;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, LX/A17;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v0, LX/C7n;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, LX/C7n;-><init>(LX/A17;LX/9Cj;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1, v1, v2}, LX/A17;->A03(LX/Cgb;LX/9Cj;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_4
    iget-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, LX/9Cj;->A08(LX/0YK;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    return v3

    .line 141
    :cond_5
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    const v10, 0x7f120613

    .line 147
    .line 148
    .line 149
    const v11, 0x7f12060e

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const-string v9, "ad_toggle"

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, LX/A17;->A06(LX/Cga;LX/9Cj;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    return v3
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
