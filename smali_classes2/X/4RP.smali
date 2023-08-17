.class public final LX/4RP;
.super LX/5EW;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1dt;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/4QY;

.field public final A06:LX/4Um;

.field public final A07:LX/4jT;

.field public final A08:LX/1qw;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/5EV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4QY;LX/4Um;LX/4jT;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/4RP;->A03:LX/1dt;

    .line 30
    .line 31
    iput-object p9, p0, LX/4RP;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p1, p0, LX/4RP;->A01:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p8, p0, LX/4RP;->A08:LX/1qw;

    .line 36
    .line 37
    iput-object p3, p0, LX/4RP;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 38
    .line 39
    iput-object p5, p0, LX/4RP;->A05:LX/4QY;

    .line 40
    .line 41
    iput-object p6, p0, LX/4RP;->A06:LX/4Um;

    .line 42
    .line 43
    iput-object p4, p0, LX/4RP;->A0A:LX/5EV;

    .line 44
    .line 45
    iput-object p7, p0, LX/4RP;->A07:LX/4jT;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4RP;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iput-boolean v1, p0, LX/4RP;->A00:Z

    .line 54
    .line 55
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(LX/4RP;LX/58z;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/56I;

    .line 1
    .line 2
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/56I;->A05(LX/58z;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/4RP;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 26
    .line 27
    new-instance v0, LX/2BC;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2BC;-><init>(LX/4VV;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A09(LX/2Vs;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MC;->A0r:LX/1oC;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1oC;->A0I:LX/1OR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f120955

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, LX/58z;->A03:LX/58z;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, LX/4RP;->A00(LX/4RP;LX/58z;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v1, LX/1oC;->A0H:LX/1ON;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f120ab2

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final A0A(LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v4, "has_seen_clips_played_by_consumption_snackbar"

    .line 11
    .line 12
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810e1c00011d97L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, LX/4RP;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f080864

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0601ac

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, LX/56I;

    .line 61
    .line 62
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f123229

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 94
    .line 95
    new-instance v0, LX/2BC;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4y4;->A0D(I)LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4RP;->A0A:LX/5EV;

    .line 11
    .line 12
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4RP;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
