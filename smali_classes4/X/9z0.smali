.class public final LX/9z0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/BaT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityMapBottomSheetFragment"


# instance fields
.field public A00:LX/3E3;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/BED;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BoX(LX/BED;)V
    .locals 0

    return-void
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Bvo(LX/BED;)V
    .locals 0

    return-void
.end method

.method public final Byd(LX/BED;)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final afterOnResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9z0;->A00:LX/3E3;

    .line 4
    .line 5
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a3031

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2gX;->A01(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9z0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x34e15ac

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9z0;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, LX/BED;

    .line 21
    .line 22
    invoke-direct {v4}, LX/BED;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/BED;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "latitude"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v4, LX/BED;->A00:F

    .line 40
    .line 41
    const-string v0, "longitude"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, LX/BED;->A01:F

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v4, LX/BED;->A04:J

    .line 56
    .line 57
    const-string v0, "status_update_timestamp"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v4, LX/BED;->A03:J

    .line 64
    .line 65
    const-string v0, "device"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/BED;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "location"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/BED;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "is_confirmed"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v4, LX/BED;->A09:Z

    .line 88
    .line 89
    const-string v0, "position"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, LX/BED;->A02:I

    .line 96
    .line 97
    const-string v0, "is_current"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v4, LX/BED;->A0A:Z

    .line 104
    .line 105
    const-string v0, "is_suspicious_login"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v4, LX/BED;->A0B:Z

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    const/16 v0, 0x4c

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/BED;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, p0, LX/9z0;->A02:LX/BED;

    .line 130
    .line 131
    const v0, 0xfb3618b

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1d18814f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d0c05

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v4

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0d0c06

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/9HZ;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/9HZ;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/9z0;->A00:LX/3E3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9z0;->A02:LX/BED;

    .line 45
    .line 46
    invoke-static {v1, v0, p0, v2, v3}, LX/Bdn;->A00(Landroid/content/Context;LX/BED;LX/BaT;LX/9HZ;Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x62667a48

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
