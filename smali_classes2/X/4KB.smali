.class public final LX/4KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/04e;


# instance fields
.field public A00:LX/4cd;

.field public A01:LX/4cd;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0BY;

.field public final A04:LX/4lc;

.field public final A05:LX/4US;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4lc;LX/4US;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4KB;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/4KB;->A05:LX/4US;

    .line 10
    .line 11
    iput-object p2, p0, LX/4KB;->A04:LX/4lc;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/0BY;->A0s(LX/04e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4KB;->A03:LX/0BY;

    .line 21
    .line 22
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 23
    .line 24
    iput-object v0, p0, LX/4KB;->A01:LX/4cd;

    .line 25
    .line 26
    iput-object v0, p0, LX/4KB;->A00:LX/4cd;

    .line 27
    .line 28
    iget-object v4, p0, LX/4KB;->A05:LX/4US;

    .line 29
    .line 30
    sget-object v3, LX/46W;->A02:LX/46W;

    .line 31
    .line 32
    const-class v0, LX/5Iw;

    .line 33
    .line 34
    sget-object v2, LX/46W;->A03:LX/46W;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3, v2}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/46W;->A01:LX/46W;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/5GJ;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, v3}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/4Mc;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2, v3}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/4XP;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v1}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/4gL;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v1}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4KB;->A02:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    new-instance v1, LX/3BD;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/57k;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/57k;

    .line 78
    .line 79
    iget-object v3, v4, LX/57k;->A00:LX/3BO;

    .line 80
    .line 81
    iget-object v2, p0, LX/4KB;->A02:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    new-instance v1, LX/4hG;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/4hG;-><init>(LX/4KB;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5Ib;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LX/57k;->A01:LX/3BO;

    .line 97
    .line 98
    iget-object v2, p0, LX/4KB;->A02:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    new-instance v1, LX/4WS;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/4WS;-><init>(LX/4KB;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/5Ib;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4KB;->A03:LX/0BY;

    .line 1
    .line 2
    const v0, 0x7f0a245e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/4KB;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/1qx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/1qx;

    .line 22
    .line 23
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final onBackStackChanged()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4KB;->A03:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/4KB;->A05:LX/4US;

    .line 9
    .line 10
    iget-object v0, v5, LX/4US;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/46W;->A03:LX/46W;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4KB;->A00:LX/4cd;

    .line 19
    .line 20
    sget-object v4, LX/7ge;->A00:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v3, v4, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v3, v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/4KB;->A01:LX/4cd;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v4, v0

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    new-instance v0, LX/4Mc;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4Mc;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 64
    .line 65
    iput-object v0, p0, LX/4KB;->A01:LX/4cd;

    .line 66
    .line 67
    iput-object v0, p0, LX/4KB;->A00:LX/4cd;

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/4KB;->A02:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, LX/4gL;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4gL;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, LX/4XP;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4XP;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, LX/5GJ;

    .line 95
    .line 96
    invoke-direct {v0}, LX/5GJ;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "captureStateOnLaunch not initialized"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, LX/4n4;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
