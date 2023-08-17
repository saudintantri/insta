.class public final LX/CEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZz;
.implements LX/1O6;


# static fields
.field public static final A0I:LX/HZn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cgw;

.field public A03:LX/B56;

.field public A04:LX/4sl;

.field public A05:LX/BIC;

.field public A06:LX/BoE;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/AP4;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/BAh;

.field public final A0F:LX/1te;

.field public final A0G:LX/A0A;

.field public final A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HZn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HZn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEb;->A0I:LX/HZn;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/AP4;Lcom/instagram/service/session/UserSession;LX/A0A;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEb;->A0H:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v2, p0, LX/CEb;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/CEb;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p6, p0, LX/CEb;->A0G:LX/A0A;

    .line 18
    .line 19
    iput-object p1, p0, LX/CEb;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/CEb;->A0B:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p4, p0, LX/CEb;->A09:LX/AP4;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/CEb;->A08:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/CEb;->A0G:LX/A0A;

    .line 38
    .line 39
    new-instance v0, LX/BAh;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, LX/BAh;-><init>(Landroidx/fragment/app/Fragment;LX/10z;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CEb;->A0E:LX/BAh;

    .line 45
    .line 46
    iget-object v4, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v3, p0, LX/CEb;->A0G:LX/A0A;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1te;

    .line 57
    .line 58
    invoke-direct {v0, v3, v3, v4, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CEb;->A0F:LX/1te;

    .line 62
    .line 63
    iget-object v1, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v0, LX/CPQ;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/CPQ;-><init>(LX/CEb;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CEb;->A04:LX/4sl;

    .line 75
    .line 76
    iget-object v1, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v0, LX/B56;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/B56;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/CEb;->A03:LX/B56;

    .line 84
    .line 85
    iput-object v2, p0, LX/CEb;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 88
    .line 89
    iget-object v0, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2qH;->A0N(Lcom/instagram/service/session/UserSession;)LX/BIC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CEb;->A05:LX/BIC;

    .line 96
    .line 97
    iget-object v0, v0, LX/BIC;->A01:LX/01o;

    .line 98
    .line 99
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/CEb;->A0G:LX/A0A;

    .line 104
    .line 105
    const/16 v1, 0x2c

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v0, LX/CAR;

    .line 120
    .line 121
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/CEb;->A03(LX/CEb;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/CEb;->A01()V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CEb;->A09:LX/AP4;

    .line 1
    .line 2
    sget-object v0, LX/AP4;->A01:LX/AP4;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/AP4;->A03:LX/AP4;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v4, 0x7f123936

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/CEb;->A0H:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4, v2}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f123935

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Bjw;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/3Gt;->A0f:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v3, p0, LX/CEb;->A0H:Ljava/util/List;

    .line 67
    .line 68
    const v2, 0x7f123934

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v2, v4}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/CEb;->A0A:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f123933

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CEb;->A0G:LX/A0A;

    .line 1
    .line 2
    iget-object v3, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/19q;->A03(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8100a200000101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "archive/live/live_archive_settings/"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/9lA;

    .line 42
    .line 43
    const-class v0, LX/BML;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public static A02(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/Bjw;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(LX/CEb;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/CEb;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/CEb;->A0I:LX/HZn;

    .line 6
    .line 7
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CEb;->A09:LX/AP4;

    .line 11
    .line 12
    sget-object v0, LX/AP4;->A02:LX/AP4;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/CEb;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/3Gt;->A3C:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v3, 0x7f123f9b

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CEb;->A05:LX/BIC;

    .line 40
    .line 41
    iget-object v0, v0, LX/BIC;->A01:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/BoE;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f123f9c

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/BoE;->A02:I

    .line 67
    .line 68
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, 0x7f12394d

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f12394b

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 89
    .line 90
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/CEb;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v1, v11, :cond_14

    .line 100
    .line 101
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_13

    .line 104
    .line 105
    iget-object v1, p0, LX/CEb;->A0A:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f122e68

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-static {v10, v0, v6}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v3, p0, LX/CEb;->A0A:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x7db

    .line 124
    .line 125
    if-lt v1, v0, :cond_3

    .line 126
    .line 127
    const v0, 0x7f123949

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f12394c

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 148
    .line 149
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/CEb;->A07:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v1, v11, :cond_12

    .line 155
    .line 156
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v1, v0, :cond_12

    .line 159
    .line 160
    new-instance v0, LX/B5U;

    .line 161
    .line 162
    invoke-direct {v0, v10}, LX/B5U;-><init>(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    const v0, 0x7f123948

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 175
    .line 176
    const-wide v0, 0x81012800000239L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const v0, 0x7f123eb9

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "reel"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v0, "enableGeoGating"

    .line 220
    .line 221
    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v0, "selectedRegions"

    .line 225
    .line 226
    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "settingType"

    .line 230
    .line 231
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_11

    .line 235
    .line 236
    iget-object v13, p0, LX/CEb;->A0B:Landroid/content/res/Resources;

    .line 237
    .line 238
    const v8, 0x7f1000cd

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v13, v0, v8, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_3
    const/16 v8, 0x1c

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 260
    .line 261
    invoke-direct {v0, v8, v12, p0}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v6}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f12418f

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    if-eqz v10, :cond_4

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget-object v1, p0, LX/CEb;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 284
    .line 285
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/At1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const v0, 0x7f12393d

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f12393c

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f123937

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v5}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 321
    .line 322
    const-string v10, "anyone"

    .line 323
    .line 324
    if-ne v0, v8, :cond_10

    .line 325
    .line 326
    const v0, 0x7f12393b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v10, v0, v11}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "following"

    .line 337
    .line 338
    const v0, 0x7f12393a

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0, v11}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "off"

    .line 349
    .line 350
    const v0, 0x7f122f3c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0, v11}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "reel_message_prefs"

    .line 365
    .line 366
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;

    .line 375
    .line 376
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/BBz;

    .line 380
    .line 381
    invoke-direct {v0, v1, v10, v11}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const v0, 0x7f12044f

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, LX/CEb;->A00()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const-wide v0, 0x81002e00000043L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    const v0, 0x7f123942

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v0}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const v10, 0x7f123398

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 427
    .line 428
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/BoD;

    .line 432
    .line 433
    invoke-direct {v0, v1, v10}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v5}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v8, :cond_6

    .line 451
    .line 452
    const-wide v0, 0x810aae00001598L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    const v12, 0x7f12393f

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x46

    .line 471
    .line 472
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const/16 v1, 0x1c

    .line 481
    .line 482
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 483
    .line 484
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v6, v12, v11}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f12393e

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_6
    iget-object v12, p0, LX/CEb;->A0E:LX/BAh;

    .line 497
    .line 498
    iget-object v11, v12, LX/BAh;->A02:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-static {v11}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eq v0, v8, :cond_8

    .line 505
    .line 506
    const-wide v0, 0x810aa50000158cL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_8

    .line 516
    .line 517
    const v14, 0x7f1202fc

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v13, v0, 0x1

    .line 529
    .line 530
    const/16 v1, 0x23

    .line 531
    .line 532
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 533
    .line 534
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v6, v14, v13}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const v0, 0x7f1202fa

    .line 549
    .line 550
    .line 551
    if-eqz v1, :cond_7

    .line 552
    .line 553
    const v0, 0x7f1202fb

    .line 554
    .line 555
    .line 556
    :cond_7
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    const-wide v0, 0x810aa50000158cL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_a

    .line 569
    .line 570
    const v12, 0x7f123932

    .line 571
    .line 572
    .line 573
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "allow_story_reshare"

    .line 578
    .line 579
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    const/16 v1, 0x1e

    .line 584
    .line 585
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 586
    .line 587
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v6, v12, v11}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f123944

    .line 598
    .line 599
    .line 600
    if-ne v1, v8, :cond_9

    .line 601
    .line 602
    const v0, 0x7f123943

    .line 603
    .line 604
    .line 605
    :cond_9
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-static {v5}, LX/6WX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-static {v5}, LX/C4T;->A02(LX/0SF;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_d

    .line 619
    .line 620
    const v12, 0x7f12413b

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, LX/6WX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    invoke-static {v5}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v11, 0x1

    .line 634
    if-nez v0, :cond_c

    .line 635
    .line 636
    :cond_b
    const/4 v11, 0x0

    .line 637
    :cond_c
    const/16 v0, 0x1b

    .line 638
    .line 639
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 640
    .line 641
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x2a

    .line 645
    .line 646
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 647
    .line 648
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/BoE;

    .line 652
    .line 653
    invoke-direct {v0, v8, v1, v12, v11}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 654
    .line 655
    .line 656
    iput-object v0, p0, LX/CEb;->A06:LX/BoE;

    .line 657
    .line 658
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const v0, 0x7f123946

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 665
    .line 666
    .line 667
    :cond_d
    invoke-static {v6, v10}, LX/92l;->A03(Ljava/util/List;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-lez v0, :cond_e

    .line 672
    .line 673
    invoke-static {v6, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const v0, 0x7f123945

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v0}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_e
    const-wide v0, 0x8101f900000398L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const v0, 0x7f12394a

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 705
    .line 706
    .line 707
    const v8, 0x7f124141

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "generate_captions_for_story_videos"

    .line 715
    .line 716
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/16 v1, 0x1a

    .line 721
    .line 722
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 723
    .line 724
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(LX/CEb;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v6, v8, v2}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 728
    .line 729
    .line 730
    const v0, 0x7f124142

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v0, v6}, LX/CEb;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 734
    .line 735
    .line 736
    :cond_f
    invoke-static {v6, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    instance-of v0, v0, LX/HZn;

    .line 745
    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    invoke-static {v6, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_10
    const v0, 0x7f123938

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v10, v0, v11}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "following"

    .line 767
    .line 768
    const v0, 0x7f123939

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_11
    const v0, 0x7f123eb8

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_12
    iget-object v2, p0, LX/CEb;->A0B:Landroid/content/res/Resources;

    .line 783
    .line 784
    const v1, 0x7f100145

    .line 785
    .line 786
    .line 787
    iget v0, p0, LX/CEb;->A01:I

    .line 788
    .line 789
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v8, v0, v6}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_13
    new-instance v0, LX/B5U;

    .line 799
    .line 800
    invoke-direct {v0, v10}, LX/B5U;-><init>(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_14
    iget-object v2, p0, LX/CEb;->A0B:Landroid/content/res/Resources;

    .line 809
    .line 810
    const v1, 0x7f100145

    .line 811
    .line 812
    .line 813
    iget v0, p0, LX/CEb;->A00:I

    .line 814
    .line 815
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto/16 :goto_0
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
.end method

.method public static synthetic A04(LX/CEb;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CEb;->A03(LX/CEb;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/CEb;->A02:LX/Cgw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/Cgw;->CDM()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static A05(LX/CEb;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEb;->A06:LX/BoE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BoE;->A0B:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/CEb;->A04:LX/4sl;

    .line 5
    .line 6
    const-string v0, "ig_settings"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/CEb;->A0G:LX/A0A;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/6WX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/CEb;->A03(LX/CEb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CEb;->A02:LX/Cgw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Cgw;->CDM()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final AwQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEb;->A0H:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHo()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CEb;->A09:LX/AP4;

    .line 1
    .line 2
    sget-object v1, LX/AP4;->A02:LX/AP4;

    .line 3
    .line 4
    const v0, 0x7f12418e

    .line 5
    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f123e8f

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final D05(LX/Cgw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEb;->A02:LX/Cgw;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D4P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CEb;->A09:LX/AP4;

    .line 1
    .line 2
    sget-object v0, LX/AP4;->A03:LX/AP4;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEb;->A09:LX/AP4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "invalid_settings_module_name"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v0, "stories_camera_settings"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "reel_settings"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "reel_auto_save_settings"

    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/CAR;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x5b8f45f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7a903a25

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CEb;->A0G:LX/A0A;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/CEb;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x346725aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x61821bcc

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
