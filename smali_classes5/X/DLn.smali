.class public final LX/DLn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/4Ck;
.implements LX/FZ7;


# static fields
.field public static final synthetic A0I:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsConsentGrowthBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/DLn;

    .line 1
    .line 2
    const-string v2, "startTimeInSeconds"

    .line 3
    .line 4
    const-string v1, "getStartTimeInSeconds()J"

    .line 5
    .line 6
    new-instance v0, LX/00F;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/08G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DLn;->A0I:[LX/08G;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLn;->A0D:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DLn;->A03:Z

    .line 11
    .line 12
    const/16 v1, 0x5c

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DLn;->A09:LX/01o;

    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DLn;->A0A:LX/01o;

    .line 37
    .line 38
    const/16 v1, 0x5a

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DLn;->A07:LX/01o;

    .line 50
    .line 51
    const/16 v1, 0x5e

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DLn;->A0B:LX/01o;

    .line 63
    .line 64
    const/16 v1, 0x5f

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DLn;->A0C:LX/01o;

    .line 76
    .line 77
    const/16 v0, 0x62

    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 80
    .line 81
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x60

    .line 85
    .line 86
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/CyX;

    .line 92
    .line 93
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0x61

    .line 98
    .line 99
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/DLn;->A0E:LX/01o;

    .line 109
    .line 110
    const/16 v1, 0x5b

    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/DLn;->A08:LX/01o;

    .line 122
    .line 123
    const/16 v1, 0x57

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/DLn;->A04:LX/01o;

    .line 135
    .line 136
    const/16 v1, 0x59

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/DLn;->A06:LX/01o;

    .line 148
    .line 149
    const/16 v1, 0x58

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/DLn;->A05:LX/01o;

    .line 161
    .line 162
    const/16 v1, 0x63

    .line 163
    .line 164
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/DLn;->A0F:LX/01o;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/DLn;->A0G:LX/01o;

    .line 186
    .line 187
    new-instance v0, LX/FSY;

    .line 188
    .line 189
    invoke-direct {v0}, LX/FSY;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/DLn;->A0H:LX/1ka;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/DLn;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p1, LX/DLn;->A03:Z

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    instance-of p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6z1;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/DLn;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DLn;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/Chf;->A0F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, LX/DLn;->A0H:LX/1ka;

    .line 13
    .line 14
    sget-object v1, LX/DLn;->A0I:[LX/08G;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-interface {v2, p0, v0}, LX/1ka;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dwell_time"

    .line 33
    .line 34
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpT()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DLn;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DLn;->A0D:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/BFA;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, LX/BFA;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/DLn;->A01(LX/DLn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DLn;->A08:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "ig_cg_bottomsheet_dismiss"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/BFA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C7I(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DLn;->A01(LX/DLn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p0, v0}, LX/DLn;->A00(Landroidx/fragment/app/Fragment;LX/DLn;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLn;->A05:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/EcX;

    .line 14
    .line 15
    iget-object v2, v3, LX/EcX;->A00:LX/BFA;

    .line 16
    .line 17
    iget-object v1, v3, LX/EcX;->A02:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "ig_cg_bottomsheet_learn_more_click"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/BFA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "activity_feed_notification_3PD_content"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x63b

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v3, v0}, LX/EcX;->A00(LX/EcX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "ig_3pd_trial_30_day_megaphone"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLn;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6048afeb    # -7.7636E-20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLn;->A0E:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyX;

    .line 17
    .line 18
    iput-object p0, v0, LX/CyX;->A00:LX/FZ7;

    .line 19
    .line 20
    const v0, -0x78517ba9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x4ad3526b    # 6924597.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iput-boolean v8, p0, LX/DLn;->A03:Z

    .line 13
    .line 14
    const v0, 0x7f0d07ad

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DLn;->A0G:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Bm;

    .line 33
    .line 34
    invoke-static {v4, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/Chf;->A0F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v2, p0, LX/DLn;->A0H:LX/1ka;

    .line 42
    .line 43
    sget-object v0, LX/DLn;->A0I:[LX/08G;

    .line 44
    .line 45
    aget-object v1, v0, v7

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, p0, v0, v1}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DLn;->A0F:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/E9j;

    .line 61
    .line 62
    iget-object v0, p0, LX/DLn;->A08:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "ig_cg_bottomsheet_impression"

    .line 71
    .line 72
    invoke-static {v4, v7, v0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LX/E9j;->A01:LX/3Bm;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 78
    .line 79
    invoke-direct {v1, v5, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-static {v1, v0, v5}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, LX/E9j;->A00:LX/DYK;

    .line 89
    .line 90
    invoke-static {v4, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a2516

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object v1, p0, LX/DLn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v10, "recyclerView"

    .line 108
    .line 109
    :cond_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_1
    invoke-static {v1, v8}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/DLn;->A04:LX/01o;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0665

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX/DLn;->A01:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a04f0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 144
    .line 145
    iput-object v0, p0, LX/DLn;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 146
    .line 147
    iget-object v0, p0, LX/DLn;->A0B:LX/01o;

    .line 148
    .line 149
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v10, "button"

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, LX/DLn;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/DLn;->A0E:LX/01o;

    .line 166
    .line 167
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/CyX;

    .line 172
    .line 173
    iget-object v8, v0, LX/CyX;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "3pd_trial_open_setting_screen"

    .line 176
    .line 177
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const v9, 0x7f120281

    .line 184
    .line 185
    .line 186
    :goto_0
    new-array v8, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, LX/96S;

    .line 189
    .line 190
    invoke-direct {v0, v8, v9}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v1, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v1, 0x4

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 199
    .line 200
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, LX/DLn;->A0C:LX/01o;

    .line 207
    .line 208
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v5, p0, LX/DLn;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 215
    .line 216
    if-eqz v5, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v0, p0, LX/DLn;->A0E:LX/01o;

    .line 223
    .line 224
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/CyX;

    .line 229
    .line 230
    iget-object v1, v0, LX/CyX;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "3pd_trial_not_now"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const v2, 0x7f120284

    .line 241
    .line 242
    .line 243
    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, LX/96S;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {v6, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x5

    .line 255
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    const v0, -0x27ffb60f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_4
    const-string v0, "3pd_trial_cancel"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    const v2, 0x7f120283

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const-string v0, "activity_feed_notification_not_now"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    const v2, 0x7f12019f

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const-string v0, ""

    .line 295
    .line 296
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const-string v0, "3pd_trial_inline_opt_in"

    .line 302
    .line 303
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    const v9, 0x7f120282

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_8
    const-string v0, "3pd_trial_inline_opt_out"

    .line 314
    .line 315
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const v9, 0x7f120280

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    const-string v0, "fewer_ads_test_group_cta"

    .line 327
    .line 328
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    const v9, 0x7f121cfa

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    const-string v0, "fewer_ads_control_group_cta"

    .line 340
    .line 341
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const v9, 0x7f121cf3

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    const-string v0, "activity_feed_notification_3PD_inline_opt_in"

    .line 353
    .line 354
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    const v9, 0x7f12019a

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    const-string v0, ""

    .line 366
    .line 367
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_1
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x2ab769be

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
    iget-object v0, p0, LX/DLn;->A0E:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CyX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/CyX;->A00:LX/FZ7;

    .line 20
    .line 21
    const v0, 0x2512df01

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLn;->A0E:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CyX;

    .line 14
    .line 15
    iget-object v2, v0, LX/CyX;->A01:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
