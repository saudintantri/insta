.class public final LX/G9u;
.super LX/3E3;
.source ""

# interfaces
.implements LX/IvC;


# instance fields
.field public A00:I

.field public A01:LX/HSH;

.field public A02:LX/GJK;

.field public A03:Ljava/lang/Float;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0YK;

.field public final A07:LX/ILS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/HZm;

.field public final A0H:LX/HhJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/HhJ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, LX/G9u;->A06:LX/0YK;

    .line 13
    .line 14
    iput-object p4, p0, LX/G9u;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/G9u;->A0H:LX/HhJ;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G9u;->A0F:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HZm;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HZm;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/G9u;->A0G:LX/HZm;

    .line 36
    .line 37
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v0, p0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/G9u;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/ILS;

    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v2}, LX/ILS;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/I2a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/I2a;-><init>(LX/G9u;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/ILS;->A01:LX/IoM;

    .line 74
    .line 75
    iput-object v1, p0, LX/G9u;->A07:LX/ILS;

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/G9u;->A0E:LX/01o;

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/G9u;->A09:LX/01o;

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/G9u;->A0D:LX/01o;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/G9u;->A0A:LX/01o;

    .line 108
    .line 109
    const/16 v0, 0x19

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/G9u;->A0C:LX/01o;

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/G9u;->A0B:LX/01o;

    .line 124
    .line 125
    return-void
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
.end method

.method public static final A00(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/90M;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/G9u;->A02:LX/GJK;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LX/GJK;->A0O:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/G9u;->A0D:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/G9t;

    .line 22
    .line 23
    iget-object v0, v0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LX/G9u;->A0F:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, LX/IVe;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/IVe;-><init>(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p1, LX/G9u;->A07:LX/ILS;

    .line 41
    .line 42
    iget-object v0, v2, LX/ILS;->A02:LX/5Zn;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 47
    .line 48
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-direct {p1, p0, p2, p3, v0}, LX/G9u;->A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    const-string v1, "resume"

    .line 58
    .line 59
    iget-object v0, v2, LX/ILS;->A02:LX/5Zn;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/G9u;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LX/G9u;->A07:LX/ILS;

    .line 27
    .line 28
    iget-object v0, p0, LX/G9u;->A0D:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/G9t;

    .line 35
    .line 36
    iget-object v3, v0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 37
    .line 38
    iget-object v0, p0, LX/G9u;->A06:LX/0YK;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1}, LX/H6X;->A00(Ljava/lang/String;)LX/GsI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/G9u;->A0G:LX/HZm;

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const/4 v11, 0x0

    .line 56
    :goto_0
    iget-object v0, v0, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v9, 0x1000

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move v13, v10

    .line 73
    invoke-static/range {v1 .. v13}, LX/H0G;->A00(LX/90M;LX/ILS;LX/1qc;LX/21g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/GJK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    iput-object v8, p0, LX/G9u;->A02:LX/GJK;

    .line 9
    .line 10
    iget-boolean v0, v8, LX/GJK;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G9u;->A0E:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IFV;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/IFV;->A00(LX/GJK;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/G9u;->A09:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IFU;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LX/IFU;->A00(LX/GJK;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v8, LX/GJK;->A0S:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const v10, 0x3f47ae14    # 0.78f

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v9, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v10, 0x3f2e147b    # 0.68f

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, LX/G9u;->A0D:LX/01o;

    .line 56
    .line 57
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/G9t;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/G9t;->A00(LX/GJK;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/G9u;->A0A:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IFj;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/IFj;->A03(LX/GJK;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/G9u;->A03:Ljava/lang/Float;

    .line 78
    .line 79
    iget v0, v8, LX/GJK;->A00:F

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/G9u;->A03:Ljava/lang/Float;

    .line 90
    .line 91
    new-instance v6, LX/IVd;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LX/IVd;-><init>(LX/G9u;LX/GJK;FFZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v8, LX/GJK;->A09:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget v0, p0, LX/G9u;->A00:I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v0, v3, :cond_1

    .line 110
    .line 111
    iget-object v2, v8, LX/GJK;->A05:LX/90M;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, v8, LX/GJK;->A0V:Z

    .line 115
    .line 116
    invoke-static {v2, p0, v1, v4, v0}, LX/G9u;->A00(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, LX/G9u;->A00:I

    .line 120
    .line 121
    :cond_1
    iget-boolean v0, v8, LX/GJK;->A0b:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/G9t;

    .line 130
    .line 131
    iget-object v0, v0, LX/G9t;->A0H:LX/01o;

    .line 132
    .line 133
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2On;

    .line 138
    .line 139
    invoke-static {v0}, LX/2xK;->A00(LX/2On;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public final Ab0()LX/ILS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/G9u;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IFj;

    .line 7
    .line 8
    iget-object v1, v2, LX/IFj;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, LX/IFj;->A00(LX/IFj;I)LX/G7x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/G7x;->A00:LX/IFX;

    .line 24
    .line 25
    iget-object v0, v0, LX/IFX;->A04:LX/ILS;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final BMD()LX/ILS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9u;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BSR()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G9u;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/G9t;

    .line 7
    .line 8
    iget-object v2, v3, LX/G9t;->A05:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/IPh;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/IPh;-><init>(LX/G9t;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CgG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 1
    .line 2
    const-string v1, "server_paused_video"

    .line 3
    .line 4
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cgn(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/90M;->Ban()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/G9u;->A02:LX/GJK;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/GJK;->A0O:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/G9u;->A0D:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/G9t;

    .line 23
    .line 24
    iget-object v0, v0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/G9u;->A0F:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, LX/IVG;

    .line 31
    .line 32
    invoke-direct {v2, p1, p0, p2, p3}, LX/IVG;-><init>(LX/90M;LX/G9u;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, LX/G9u;->A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 45
    .line 46
    const-string v1, "resume"

    .line 47
    .line 48
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 53
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
.end method

.method public final Ckz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9u;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IFj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IFj;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CpG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 1
    .line 2
    const-string v1, "resume"

    .line 3
    .line 4
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cud(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ILS;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2k(LX/HSH;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/G9u;->A01:LX/HSH;

    .line 1
    .line 2
    iget-object v0, p0, LX/G9u;->A0E:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IFV;

    .line 9
    .line 10
    iput-object p1, v0, LX/IFV;->A01:LX/HSH;

    .line 11
    .line 12
    iget-object v0, p0, LX/G9u;->A09:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IFU;

    .line 19
    .line 20
    iput-object p1, v0, LX/IFU;->A00:LX/HSH;

    .line 21
    .line 22
    iget-object v0, p0, LX/G9u;->A0D:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/G9t;

    .line 29
    .line 30
    iput-object p1, v3, LX/G9t;->A01:LX/HSH;

    .line 31
    .line 32
    iget-object v2, v3, LX/G9t;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    const v1, 0x7f0a19a7

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/I8o;

    .line 38
    .line 39
    invoke-direct {v0, v3, p1}, LX/I8o;-><init>(LX/G9t;LX/HSH;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/G9u;->A0A:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/IFj;

    .line 52
    .line 53
    iput-object p1, v2, LX/IFj;->A00:LX/HSH;

    .line 54
    .line 55
    iget-object v0, v2, LX/IFj;->A06:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/G61;

    .line 62
    .line 63
    iget-object v0, v2, LX/IFj;->A00:LX/HSH;

    .line 64
    .line 65
    iput-object v0, v1, LX/G61;->A01:LX/HSH;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final D5g()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G9u;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IFV;

    .line 7
    .line 8
    iget-object v0, v2, LX/IFV;->A00:LX/2Uu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/IFV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    new-instance v0, LX/IPi;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/IPi;-><init>(LX/IFV;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D8a(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G9u;->A07:LX/ILS;

    .line 5
    .line 6
    iget-object v1, v2, LX/ILS;->A02:LX/5Zn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/ILS;->A07:LX/6B0;

    .line 15
    .line 16
    invoke-static {v0}, LX/FnD;->A1N(LX/6B0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/ILS;->A00(LX/ILS;)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, LX/G9u;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/G9u;->A0F:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final DA8()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G9u;->A02:LX/GJK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GJK;->A0J:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, LX/ILS;->A02:LX/5Zn;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v2}, LX/5Zn;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/5Zn;->A0A(ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/G9u;->Ab0()LX/ILS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public final DDF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G9u;->A07:LX/ILS;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5Zn;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/G9u;->A0H:LX/HhJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HhJ;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G9u;->A07:LX/ILS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    iget-object v0, v3, LX/ILS;->A02:LX/5Zn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v3, LX/ILS;->A02:LX/5Zn;

    .line 13
    .line 14
    invoke-static {v3}, LX/ILS;->A00(LX/ILS;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/G9u;->A0F:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
