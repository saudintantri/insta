.class public final LX/LTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# instance fields
.field public A00:LX/LYJ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/MsJ;


# direct methods
.method public constructor <init>(LX/MsJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTb;->A03:LX/MsJ;

    .line 4
    .line 5
    iput-object p0, p1, LX/MsJ;->A01:LX/LTb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/LTb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LTb;->A03:LX/MsJ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/MsJ;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/MsJ;->A00:LX/6z1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/N8w;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/N8w;-><init>(LX/LTb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/MsJ;->A04:LX/NHa;

    .line 30
    .line 31
    iget-object v0, v3, LX/MsJ;->A01:LX/LTb;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/NHa;->AZe(LX/LTb;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v1, LX/6z0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v1, LX/6z0;->A0T:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/6z0;->A0U:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LX/6z0;->A0c:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/6z0;->A0a:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NAE;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/NAE;-><init>(Landroid/os/Bundle;LX/LTb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/MsJ;->A04:LX/NHa;

    .line 30
    .line 31
    iget-object v0, v3, LX/MsJ;->A01:LX/LTb;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/NHa;->Aqq(Landroid/os/Bundle;LX/LTb;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v0, LX/6z0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/6z0;-><init>(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NAF;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/NAF;-><init>(Landroidx/fragment/app/Fragment;LX/LTb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v2, LX/6z0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/6z0;->A0T:Z

    .line 44
    .line 45
    iput-boolean v1, v2, LX/6z0;->A0U:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/6z0;->A0c:Z

    .line 48
    .line 49
    iput-boolean v0, v2, LX/6z0;->A0a:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LX/LTb;->A03:LX/MsJ;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/MsJ;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/MsJ;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/NB5;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, LX/NB5;-><init>(Landroidx/fragment/app/Fragment;LX/LTb;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v4, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v2, LX/6z0;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/4Cl;

    .line 39
    .line 40
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput v0, v2, LX/6z0;->A00:F

    .line 48
    .line 49
    invoke-static {p2}, LX/E2r;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_1
    iput v0, v2, LX/6z0;->A01:F

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v0, p1, LX/DLf;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, LX/DLf;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, p1, v4}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v4, LX/MsJ;->A02:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/MsJ;->A00:LX/6z1;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A06(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/16 v17, 0x1

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    invoke-static {v8, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v2, v4, LX/LTb;->A03:LX/MsJ;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/MsJ;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LX/LTb;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/MsJ;->A00()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/NBU;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LX/NBU;-><init>(LX/0YK;LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v4, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v4, LX/LTb;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v10, v2, LX/MsJ;->A04:LX/NHa;

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    move-object v12, v5

    .line 52
    move-object v13, v6

    .line 53
    move-object v14, v7

    .line 54
    move-object v15, v8

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    invoke-interface/range {v10 .. v16}, LX/NHa;->B9A(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 62
    .line 63
    iget-object v0, v2, LX/MsJ;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;-><init>(LX/MsJ;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xff

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public final A07(LX/65l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    invoke-static {v11, v0, v13}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    iget-object v2, v7, LX/LTb;->A03:LX/MsJ;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/MsJ;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move-object/from16 v12, p6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v7, LX/LTb;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/MsJ;->A00()V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/IW8;

    .line 46
    .line 47
    move/from16 v14, p8

    .line 48
    .line 49
    invoke-direct/range {v5 .. v14}, LX/IW8;-><init>(LX/65l;LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v7, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v7, LX/LTb;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v14, v2, LX/MsJ;->A04:LX/NHa;

    .line 60
    .line 61
    move-object v15, v9

    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    move-object/from16 v18, v12

    .line 67
    .line 68
    move-object/from16 v19, v13

    .line 69
    .line 70
    invoke-interface/range {v14 .. v19}, LX/NHa;->BKD(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v2, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v3, LX/6z0;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x3f266666    # 0.65f

    .line 82
    .line 83
    .line 84
    iput v0, v3, LX/6z0;->A00:F

    .line 85
    .line 86
    invoke-static {v3, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, LX/DMv;

    .line 96
    .line 97
    iput-object v0, v3, LX/6z0;->A0H:LX/4Cl;

    .line 98
    .line 99
    iput-object v8, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;-><init>(LX/MsJ;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LX/6z0;->A0K:LX/2PG;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/MsJ;->A02:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/MsJ;->A00:LX/6z1;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/NB4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/NB4;-><init>(LX/LTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v3, LX/MsJ;->A04:LX/NHa;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/NHa;->B6t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.questions.fragment.IgLiveQuestionBaseFragment"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, LX/DMq;

    .line 42
    .line 43
    iget-object v0, v3, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v1, LX/6z0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/6z0;->A00:F

    .line 54
    .line 55
    invoke-static {v1, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, LX/DMq;->A03:LX/6z1;

    .line 67
    .line 68
    iget-object v0, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/NBG;

    .line 22
    .line 23
    invoke-direct {v0, p3, p0, p1, p2}, LX/NBG;-><init>(Landroid/os/Bundle;LX/LTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-instance v4, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v4, v3, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/MsJ;->A04:LX/NHa;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LX/NHa;->B98(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v1, LX/6z0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    iput v0, v1, LX/6z0;->A00:F

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p1, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v4, v1, LX/6z0;->A0K:LX/2PG;

    .line 81
    .line 82
    instance-of v0, v2, LX/4Cl;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, LX/4Cl;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/MsJ;->A00:LX/6z1;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0
    .line 109
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/LTb;->A03:LX/MsJ;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/MsJ;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LX/MsJ;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/NBF;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LX/NBF;-><init>(LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/MsJ;->A04:LX/NHa;

    .line 34
    .line 35
    invoke-interface {v0, p1, p3}, LX/NHa;->AUT(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v2, LX/6z0;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    iput v0, v2, LX/6z0;->A00:F

    .line 52
    .line 53
    iput-boolean v5, v2, LX/6z0;->A0i:Z

    .line 54
    .line 55
    invoke-static {v2, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;-><init>(LX/MsJ;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/MsJ;->A02:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/MsJ;->A00:LX/6z1;

    .line 79
    .line 80
    return-void
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
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/NBL;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/NBL;-><init>(LX/LTb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v3, LX/MsJ;->A04:LX/NHa;

    .line 33
    .line 34
    invoke-interface {v0, p2, p3, p4}, LX/NHa;->ArV(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v2, LX/6z0;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    iput v0, v2, LX/6z0;->A00:F

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LX/6z0;->A0i:Z

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;-><init>(LX/MsJ;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 66
    .line 67
    instance-of v0, v4, LX/4Cl;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, LX/4Cl;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/MsJ;->A00:LX/6z1;

    .line 89
    .line 90
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0C(Ljava/util/HashMap;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/LTb;->A03:LX/MsJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MsJ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/MsJ;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NAG;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/NAG;-><init>(LX/LTb;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LTb;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, "IgReactFragment.ARGUMENT_APP_KEY"

    .line 60
    .line 61
    const-string v0, "CompassionResourceApp"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const v1, 0x3f2aaaab

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, LX/MsJ;->A02:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v2}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v1

    .line 97
    float-to-int v1, v0

    .line 98
    iget-object v0, v3, LX/MsJ;->A04:LX/NHa;

    .line 99
    .line 100
    invoke-interface {v0, v4, v1}, LX/NHa;->B9u(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;-><init>(LX/MsJ;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xff

    .line 125
    .line 126
    move v8, v7

    .line 127
    invoke-virtual/range {v4 .. v9}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTb;->A03:LX/MsJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/MsJ;->A01:LX/LTb;

    .line 4
    .line 5
    return-void
.end method
