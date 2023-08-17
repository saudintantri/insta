.class public final LX/F6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mn;


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public A00:LX/2xd;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/5Jy;

.field public final A04:LX/4oY;

.field public final A05:LX/F6s;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/F6D;->A0C:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5Jy;LX/4oY;LX/F6s;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/F6D;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p5, p0, LX/F6D;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/F6D;->A05:LX/F6s;

    .line 15
    .line 16
    iput-object p3, p0, LX/F6D;->A04:LX/4oY;

    .line 17
    .line 18
    iput-object p2, p0, LX/F6D;->A03:LX/5Jy;

    .line 19
    .line 20
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F6D;->A08:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F6D;->A07:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/0lw;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0lw;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/F6D;->A0B:LX/0lw;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Cud;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LX/Cud;-><init>(Landroid/os/Looper;LX/F6D;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/F6D;->A0A:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Kz;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-gt v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    iput-boolean v0, p0, LX/F6D;->A09:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/F6D;->A05:LX/F6s;

    .line 67
    .line 68
    iput-object p0, v0, LX/F6s;->A00:LX/F6D;

    .line 69
    .line 70
    iget-object v0, v0, LX/F6s;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5B9;

    .line 87
    .line 88
    iput-object p0, v0, LX/5B9;->A01:LX/F6D;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
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

.method public static final A00(LX/F6D;LX/2xd;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/F6D;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/F6D;->A00:LX/2xd;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/F6D;->A00:LX/2xd;

    .line 9
    .line 10
    iget-object v5, p0, LX/F6D;->A04:LX/4oY;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, LX/4oY;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/F6D;->A0B:LX/0lw;

    .line 20
    .line 21
    iget-object v1, v0, LX/0lw;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v5}, LX/4oY;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v4, v0, LX/2Dh;->A00:I

    .line 41
    .line 42
    iget v3, v0, LX/2Dh;->A01:I

    .line 43
    .line 44
    iget v2, v0, LX/2Dh;->A02:I

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    if-le v4, v3, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/2dz;->A07(II)LX/2Dh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-gez v2, :cond_0

    .line 60
    .line 61
    if-gt v3, v4, :cond_0

    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v5, v4}, LX/4oY;->A03(I)LX/Cl7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, LX/Cl7;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, LX/Cl7;->A02:LX/1M5;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/F6D;->A02:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/F6D;->A01:Z

    .line 92
    .line 93
    iget-object v2, p0, LX/F6D;->A06:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const-string v4, "explore"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v0, LX/2zZ;

    .line 99
    .line 100
    move v6, v5

    .line 101
    move v7, v5

    .line 102
    move p0, v5

    .line 103
    move p1, v5

    .line 104
    invoke-direct/range {v0 .. v9}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/2za;->A01(LX/2zZ;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    if-eq v4, v3, :cond_0

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    goto :goto_1
    .line 115
.end method

.method private final A01(LX/2xd;FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6D;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E5p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/E5p;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, p3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/F6D;->A0B:LX/0lw;

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v1, LX/0lw;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, LX/F6D;->Co8()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/E5p;

    .line 53
    .line 54
    invoke-direct {v0, p3}, LX/E5p;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, LX/E5p;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/E5p;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final AGb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6D;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CQl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6D;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Ce0(LX/2xd;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/F6D;->A00(LX/F6D;LX/2xd;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LX/F6D;->A01(LX/2xd;FI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Ce2(LX/2xd;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/F6D;->A01(LX/2xd;FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ce4(LX/2xd;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F6D;->A01(LX/2xd;FI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Co8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6D;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
