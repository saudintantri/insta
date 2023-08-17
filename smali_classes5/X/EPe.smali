.class public final LX/EPe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:LX/42i;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EPe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EPe;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p4, p0, LX/EPe;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/EPe;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/EPe;->A02:LX/42i;

    .line 12
    .line 13
    iput-object p6, p0, LX/EPe;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v7, v1, LX/EPe;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, v1, LX/EPe;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/EPe;->A01:LX/1qw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, v1, LX/EPe;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/EPe;->A02:LX/42i;

    .line 21
    .line 22
    iget-object v13, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/EPe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    new-instance v0, LX/Kj8;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    sget-object v3, LX/977;->A0K:LX/977;

    .line 38
    .line 39
    sget-object v4, LX/97A;->A07:LX/97A;

    .line 40
    .line 41
    sget-object v5, LX/AYm;->A0H:LX/AYm;

    .line 42
    .line 43
    sget-object v6, LX/979;->A0A:LX/979;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v12, v11

    .line 47
    invoke-virtual/range {v2 .. v15}, LX/Eef;->A08(LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f123fc0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v4, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v4, LX/6z0;->A0Z:Z

    .line 84
    .line 85
    const v0, 0x3f28f5c3    # 0.66f

    .line 86
    .line 87
    .line 88
    iput v0, v4, LX/6z0;->A00:F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v4, LX/6z0;->A0V:Z

    .line 92
    .line 93
    invoke-static {v4, v6}, LX/Che;->A1N(LX/6z0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/6z0;->A0p:[I

    .line 97
    .line 98
    aget v1, v2, v0

    .line 99
    .line 100
    aget v0, v2, v3

    .line 101
    .line 102
    invoke-static {v4, v2, v1, v0}, LX/Chf;->A1O(LX/6z0;[III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v4, v3}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
.end method
