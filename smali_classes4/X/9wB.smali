.class public final LX/9wB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/3Cn;

.field public A04:LX/2tA;

.field public A05:LX/2tA;

.field public A06:LX/3Bm;

.field public A07:LX/5B9;

.field public A08:LX/6z1;

.field public A09:LX/2Uu;

.field public A0A:LX/CKD;

.field public A0B:LX/DJU;

.field public A0C:LX/Edw;

.field public A0D:LX/EQg;

.field public A0E:LX/6Ko;

.field public A0F:Z

.field public A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

.field public A0H:Z

.field public final A0I:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

.field public final A0J:LX/1qw;

.field public final A0K:LX/BG6;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/BFX;

.field public final A0P:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/9wB;->A0M:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9wB;->A0P:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x5e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, LX/9Cx;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9wB;->A0N:LX/01o;

    .line 36
    .line 37
    new-instance v0, LX/BG6;

    .line 38
    .line 39
    invoke-direct {v0}, LX/BG6;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9wB;->A0K:LX/BG6;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9wB;->A0I:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/9wB;->A0J:LX/1qw;

    .line 60
    .line 61
    const/16 v0, 0x57

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9wB;->A0L:LX/01o;

    .line 68
    .line 69
    new-instance v0, LX/BFX;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/BFX;-><init>(LX/9wB;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/9wB;->A0O:LX/BFX;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static final A00(LX/9wB;)LX/6z0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9wB;->A0M:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f060128

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/6z0;->A05:I

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v2, v1, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public static final A01(LX/BH8;)V
    .locals 8

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    iget v7, p0, LX/BH8;->A04:I

    .line 3
    .line 4
    iget v6, p0, LX/BH8;->A05:I

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v3, p0, LX/BH8;->A01:LX/EER;

    .line 11
    .line 12
    iget-object v4, p0, LX/BH8;->A00:LX/EER;

    .line 13
    .line 14
    new-instance v2, LX/BCc;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/BCc;-><init>(LX/EER;LX/EER;Ljava/lang/Boolean;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2BE;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/2BE;-><init>(LX/BCc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A02(LX/AOB;LX/9wB;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/ApH;->A00(LX/AOB;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p0, p1, LX/9wB;->A0M:LX/01o;

    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/9wB;->A0D:LX/EQg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/DWZ;

    .line 23
    .line 24
    invoke-direct {v0, v1, v5}, LX/DWZ;-><init>(LX/EQg;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/AGM;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, v4, v5}, LX/AGM;-><init>(LX/37R;LX/BWV;Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/AGK;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v5}, LX/AGK;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/ABe;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v5}, LX/ABe;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/AGJ;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v5}, LX/AGJ;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/AGL;

    .line 79
    .line 80
    invoke-direct {v0, p1, p1, v1, v5}, LX/AGL;-><init>(Landroidx/fragment/app/Fragment;LX/BWV;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/AAX;

    .line 87
    .line 88
    invoke-direct {v0}, LX/AAX;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/AAW;

    .line 95
    .line 96
    invoke-direct {v0}, LX/AAW;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/9wB;->A03:LX/3Cn;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method public static final A03(LX/9wB;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A04(LX/9wB;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/9wB;->A0N:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9Cx;->A0H:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AOB;

    .line 13
    .line 14
    invoke-static {v0}, LX/ApH;->A00(LX/AOB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/9Cx;->A04:LX/BCg;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/BCg;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const-string v8, "bottomActionView"

    .line 29
    .line 30
    const-string v7, "brandActionsStubHolder"

    .line 31
    .line 32
    const-string v6, "addSectionActionsStubHolder"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/9wB;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9wB;->A04:LX/2tA;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9wB;->A05:LX/2tA;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9wB;->A04:LX/2tA;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0a1c34

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, LX/9wB;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v8, "mediaKitConfig"

    .line 89
    .line 90
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 96
    .line 97
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v4, LX/9Cx;->A0H:LX/1T7;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/AOB;->A02:LX/AOB;

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v4, LX/9Cx;->A0M:LX/1T8;

    .line 119
    .line 120
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v5, v4, LX/9Cx;->A04:LX/BCg;

    .line 127
    .line 128
    iget-boolean v1, v5, LX/BCg;->A04:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v5, LX/BCg;->A01:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v5, LX/BCg;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v4, v5, LX/BCg;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v4}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-boolean v0, v5, LX/BCg;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :goto_1
    sget-object v0, LX/001;->A0m:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/9wB;->A00:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/9wB;->A04:LX/2tA;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/9wB;->A05:LX/2tA;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/9wB;->A05:LX/2tA;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0a1c3a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;

    .line 196
    .line 197
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-wide v0, 0x810e2200041da4L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object v0, p0, LX/9wB;->A04:LX/2tA;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/9wB;->A05:LX/2tA;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/9wB;->A00:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A05(LX/9wB;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, LX/2tw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2tw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/9wB;->A03:LX/3Cn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "recyclerAdapter"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, LX/CCj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/CCj;-><init>(LX/9wB;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, LX/9wB;->A06(LX/9wB;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A06(LX/9wB;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wB;->A0P:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGp;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wB;->A0M:LX/01o;

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

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9wB;->A0N:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9Cx;->A0H:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AOB;

    .line 13
    .line 14
    invoke-static {v0}, LX/ApH;->A00(LX/AOB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 23
    .line 24
    iget-object v0, v5, LX/BhY;->A01:LX/BAF;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, v0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 30
    .line 31
    iget-object v0, v5, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, LX/BhY;->A01:LX/BAF;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/BAF;->A02:Ljava/util/List;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v5, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, LX/BhY;->A01:LX/BAF;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v5, LX/BhY;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, LX/BhY;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/9YG;

    .line 93
    .line 94
    iget-object v1, v0, LX/9YG;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_2
    :goto_0
    const v1, 0x7f1229f4

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1229f3

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/BH8;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0}, LX/BH8;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f12186c

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x5b

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0, v1}, LX/BH8;->A00(LX/0Xg;I)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f1229f2

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/APY;->A03:LX/APY;

    .line 129
    .line 130
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/EER;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, LX/BH8;->A00:LX/EER;

    .line 141
    .line 142
    invoke-static {v4}, LX/9wB;->A01(LX/BH8;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :cond_3
    iget-object v0, v5, LX/BhY;->A02:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/9YG;

    .line 168
    .line 169
    iget-object v0, v0, LX/9YG;->A02:LX/1M5;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    return v0
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 206
    .line 207
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x11984a43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/9wB;->A06(LX/9wB;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-string v2, "media_kit_config"

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    check-cast v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v3, p0, LX/9wB;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 48
    .line 49
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9wB;->A06:LX/3Bm;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v8, p0, LX/9wB;->A0O:LX/BFX;

    .line 77
    .line 78
    iget-object v0, p0, LX/9wB;->A0N:LX/01o;

    .line 79
    .line 80
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v7, v0, LX/9Cx;->A04:LX/BCg;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/9wB;->Aud()LX/BGp;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v3, LX/CKD;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, LX/CKD;-><init>(Landroid/content/Context;LX/0YK;LX/BGp;LX/BCg;LX/BFX;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/9wB;->A0A:LX/CKD;

    .line 96
    .line 97
    const v0, 0x21de6ae4

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-class v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/os/Parcelable;

    .line 111
    .line 112
    goto :goto_0
    .line 113
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6ddc1782

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0c36

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x39ac745c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x78819956

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9wB;->A0A:LX/CKD;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaKitActionBarHolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iput-object v1, v0, LX/CKD;->A0D:LX/BFX;

    .line 19
    .line 20
    iput-object v1, v0, LX/CKD;->A0B:LX/1on;

    .line 21
    .line 22
    iget-object v0, v0, LX/CKD;->A0I:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/9wB;->A0B:LX/DJU;

    .line 28
    .line 29
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 30
    .line 31
    .line 32
    const v0, -0x2bc68b56

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6cf73d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9wB;->A0C:LX/Edw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaKitAutoPlayManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Edw;->A03:LX/5B9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5B9;->A06()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/9wB;->A06(LX/9wB;Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3b58cf03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x66776988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/9wB;->A06(LX/9wB;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9wB;->A0N:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/9Cx;->A05()V

    .line 21
    .line 22
    .line 23
    const v0, 0x2101d305

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x6b0ba6d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9wB;->A0M:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/CBT;

    .line 21
    .line 22
    iget-object v0, p0, LX/9wB;->A0L:LX/01o;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/92r;->A1E(LX/1A2;Ljava/lang/Class;LX/01o;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5e6bd61b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x594ace73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9wB;->A0D:LX/EQg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EQg;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9wB;->A0M:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/CBT;

    .line 28
    .line 29
    iget-object v0, p0, LX/9wB;->A0L:LX/01o;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/92s;->A1S(LX/1A2;Ljava/lang/Class;LX/01o;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x26418ed0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v10, LX/9wB;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v10, LX/9wB;->A0N:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v10, LX/9wB;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 24
    .line 25
    const-string v0, "mediaKitConfig"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v13, 0x0

    .line 33
    throw v13

    .line 34
    :cond_0
    iget-object v13, v1, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v1, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v12}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v15, v15, v11, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v10, LX/9wB;->A0H:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v10, LX/9wB;->A0M:LX/01o;

    .line 62
    .line 63
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v10, LX/9wB;->A0J:LX/1qw;

    .line 68
    .line 69
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/5B9;

    .line 74
    .line 75
    invoke-direct {v0, v5, v3, v4, v1}, LX/5B9;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v10, LX/9wB;->A07:LX/5B9;

    .line 79
    .line 80
    iget-object v4, v10, LX/9wB;->A0K:LX/BG6;

    .line 81
    .line 82
    new-instance v3, LX/Edw;

    .line 83
    .line 84
    invoke-direct {v3, v10, v0, v4}, LX/Edw;-><init>(Landroidx/fragment/app/Fragment;LX/5B9;LX/BG6;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v10, LX/9wB;->A0C:LX/Edw;

    .line 88
    .line 89
    iget-object v1, v10, LX/9wB;->A06:LX/3Bm;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v9, "mediaKitViewPointManager"

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, LX/EQg;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, LX/EQg;-><init>(LX/3Bm;LX/Edw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, LX/9wB;->A0D:LX/EQg;

    .line 105
    .line 106
    iget-object v3, v10, LX/9wB;->A0A:LX/CKD;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v9, "mediaKitActionBarHolder"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v3, LX/CKD;->A02:I

    .line 122
    .line 123
    const v0, 0x7f0a1c36

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 131
    .line 132
    iput-object v0, v3, LX/CKD;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    .line 134
    const v0, 0x7f0a1c3b

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 142
    .line 143
    iput-object v0, v3, LX/CKD;->A0A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    const v0, 0x7f0a1c31

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/CKD;->A06:Landroid/view/ViewGroup;

    .line 153
    .line 154
    new-instance v0, LX/CUf;

    .line 155
    .line 156
    invoke-direct {v0, v3}, LX/CUf;-><init>(LX/CKD;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, LX/CKD;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    const-string v9, "appBarLayout"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v1, 0x1

    .line 170
    new-instance v0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;

    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, LX/CKD;->A06:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const/16 v0, 0x2a

    .line 183
    .line 184
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/1on;

    .line 190
    .line 191
    invoke-direct {v0, v1, v5}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, LX/CKD;->A0B:LX/1on;

    .line 195
    .line 196
    iget-object v5, v3, LX/CKD;->A06:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    const/16 v0, 0x14

    .line 201
    .line 202
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 203
    .line 204
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/1on;

    .line 208
    .line 209
    invoke-direct {v0, v1, v5}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/CKD;->A0B:LX/1on;

    .line 213
    .line 214
    const v0, 0x7f0a1c7e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v3, LX/CKD;->A05:Landroid/view/View;

    .line 222
    .line 223
    const-string v9, "statusBarBackground"

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget v0, v3, LX/CKD;->A0G:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v3, LX/CKD;->A05:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    iget v0, v3, LX/CKD;->A02:I

    .line 238
    .line 239
    invoke-static {v5, v1, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a1c32

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/CKD;->A03:Landroid/view/View;

    .line 250
    .line 251
    iget-object v5, v3, LX/CKD;->A0I:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 255
    .line 256
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v0, 0xc8

    .line 263
    .line 264
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, LX/CKD;->A0B:LX/1on;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v0, v3, LX/CKD;->A0L:LX/1e2;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v8}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v1, v0

    .line 281
    const/high16 v0, 0x3f400000    # 0.75f

    .line 282
    .line 283
    div-float/2addr v1, v0

    .line 284
    float-to-int v5, v1

    .line 285
    iget-object v3, v3, LX/CKD;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 286
    .line 287
    const-string v9, "appBarLayout"

    .line 288
    .line 289
    if-eqz v3, :cond_2

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, LX/2gO;

    .line 301
    .line 302
    iput v5, v1, LX/2gO;->height:I

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0a1c80

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v5}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/9wB;->A01:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v7}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, LX/DJU;

    .line 324
    .line 325
    invoke-direct {v3}, LX/DJU;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v10, LX/9wB;->A0B:LX/DJU;

    .line 344
    .line 345
    iput-object v3, v4, LX/BG6;->A01:LX/90c;

    .line 346
    .line 347
    invoke-static {v10}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v3, v5}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LX/051;->A00()I

    .line 355
    .line 356
    .line 357
    iget-object v3, v10, LX/9wB;->A0N:LX/01o;

    .line 358
    .line 359
    invoke-static {v3}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/9Cx;->A0H:LX/1T7;

    .line 364
    .line 365
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/AOB;

    .line 370
    .line 371
    invoke-static {v0, v10}, LX/9wB;->A02(LX/AOB;LX/9wB;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0a1c68

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    iget-object v0, v10, LX/9wB;->A03:LX/3Cn;

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    const-string v0, "recyclerAdapter"

    .line 389
    .line 390
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v13

    .line 394
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f070019

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/Bnz;->A02(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    iget-object v0, v10, LX/9wB;->A0I:Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v10, LX/9wB;->A07:LX/5B9;

    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    const-string v0, "discoveryVideoPlayer"

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v4, LX/BG6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    iput-object v1, v10, LX/9wB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    const v0, 0x7f0a1c38

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v10, LX/9wB;->A00:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f0a1c39    # 1.8358E38f

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v10, LX/9wB;->A05:LX/2tA;

    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0a1c35

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v10, LX/9wB;->A04:LX/2tA;

    .line 462
    .line 463
    invoke-static {v10}, LX/9wB;->A04(LX/9wB;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    sget-object v9, LX/05b;->A05:LX/05b;

    .line 471
    .line 472
    invoke-static {v10}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v14, 0x22

    .line 477
    .line 478
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 479
    .line 480
    move-object v11, v10

    .line 481
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    invoke-static {v13, v13, v8, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 486
    .line 487
    .line 488
    iget-object v1, v10, LX/9wB;->A06:LX/3Bm;

    .line 489
    .line 490
    if-nez v1, :cond_a

    .line 491
    .line 492
    const-string v0, "mediaKitViewPointManager"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_9
    const-string v9, "actionBar"

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_a
    invoke-static {v10}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v2, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 504
    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
