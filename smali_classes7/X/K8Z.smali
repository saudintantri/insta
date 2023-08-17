.class public final LX/K8Z;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/2CP;
.implements LX/2Cv;
.implements LX/2Cw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/L48;

.field public A03:LX/L31;

.field public A04:LX/M34;

.field public A05:Lcom/facebook/rendercore/RootHostView;

.field public A06:LX/14O;

.field public A07:LX/14O;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:LX/5al;

.field public A0A:LX/0SF;

.field public A0B:LX/2tA;

.field public A0C:LX/6z1;

.field public A0D:LX/27U;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:LX/5CX;

.field public A0J:LX/2tA;

.field public A0K:LX/3Bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/K8Z;->A02:LX/L48;

    .line 5
    .line 6
    iput-object v1, p0, LX/K8Z;->A03:LX/L31;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/K8Z;->A0F:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/K8Z;->A04:LX/M34;

    .line 12
    .line 13
    iput-object v1, p0, LX/K8Z;->A0D:LX/27U;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00(LX/4Eq;)LX/Cog;
    .locals 10

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, v4

    .line 48
    invoke-static/range {v2 .. v9}, LX/MzY;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5bA;LX/5CX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Cog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final Axi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K8Z;->A03:LX/L31;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8Z;->A09:LX/5al;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/K8Z;->A02:LX/L48;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/L48;->A04:LX/LUR;

    .line 13
    .line 14
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/KN9;->A00(LX/5aw;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final BpQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8Z;->A0A:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2C6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2C6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K8Z;->A02:LX/L48;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/L48;->A04:LX/LUR;

    .line 9
    .line 10
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5al;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/K8Z;->A09:LX/5al;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5al;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CF4(LX/FY5;LX/5aw;LX/4Eq;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p3}, LX/EeL;->A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v2, v3, LX/7AO;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "invalid_screen"

    .line 26
    .line 27
    const-string v0, "Backing screens for bottom sheets only allow one navbar right button"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Eq;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/K8Z;->A00(LX/4Eq;)LX/Cog;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iget-object v0, v3, LX/7AO;->A02:LX/4Eq;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/K8Z;->A00(LX/4Eq;)LX/Cog;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    iget-object v0, p0, LX/K8Z;->A0C:LX/6z1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v2, v0, LX/6z0;->A0F:LX/Cog;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/K8Z;->A0C:LX/6z1;

    .line 71
    .line 72
    iget-object v2, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v4, v0, LX/6z0;->A0E:LX/Cog;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/K8Z;->A0C:LX/6z1;

    .line 89
    .line 90
    iget-object v0, v3, LX/7AO;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Cof;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/6z0;->A0E:LX/Cog;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v5}, LX/6z1;->A0D(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v4

    .line 117
    goto :goto_0
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
.end method

.method public final CNa(I)V
    .locals 1

    .line 0
    new-instance v0, LX/Lgq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lgq;-><init>(LX/K8Z;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/K8Z;->A03:LX/L31;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v2, "bloks_unknown"

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    move-object v1, v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "bloks_unknown"

    .line 43
    .line 44
    :cond_2
    return-object v1
    .line 45
    .line 46
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8Z;->A0A:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/K8Z;->A0I:LX/5CX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/K8Z;->A06:LX/14O;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/K8Z;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/K8Z;->A0A:LX/0SF;

    .line 14
    .line 15
    invoke-static {v1}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/K8Z;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v1}, LX/8Rd;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/5T1;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, LX/K8Z;->A0I:LX/5CX;

    .line 32
    .line 33
    sget-object v2, LX/7vA;->A01:LX/7vA;

    .line 34
    .line 35
    iget-object v1, p0, LX/K8Z;->A06:LX/14O;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/5T1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-static {v1, v2, v3, v0}, LX/5b5;->A04(LX/14P;LX/7vA;LX/5CX;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "IgBloksBottomSheetFragment"

    .line 57
    .line 58
    const-string v0, "Bloks fragment has a view but no host"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x99bcc77

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-super {v15, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v15, LX/K8Z;->A0A:LX/0SF;

    .line 23
    .line 24
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v15, LX/K8Z;->A0K:LX/3Bm;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const v2, 0x7f0a0535

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v15, LX/K8Z;->A0C:LX/6z1;

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    new-instance v13, LX/14O;

    .line 69
    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1uc;LX/0YK;LX/0SF;LX/3Bm;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v15, LX/K8Z;->A06:LX/14O;

    .line 80
    .line 81
    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v2, v15, LX/K8Z;->A0A:LX/0SF;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v15, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v2, "Expecting non-null screen config for screen based bottom sheet"

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v15, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 99
    .line 100
    iget-object v3, v15, LX/K8Z;->A06:LX/14O;

    .line 101
    .line 102
    iget-boolean v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iput-boolean v12, v3, LX/14O;->A00:Z

    .line 107
    .line 108
    :cond_0
    iget-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5CX;

    .line 109
    .line 110
    iput-object v2, v15, LX/K8Z;->A0I:LX/5CX;

    .line 111
    .line 112
    iget v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 113
    .line 114
    iput v2, v15, LX/K8Z;->A0H:I

    .line 115
    .line 116
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v15, LX/K8Z;->A0D:LX/27U;

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    :cond_1
    invoke-static {v1}, LX/L48;->A01(Landroid/os/Bundle;)LX/L31;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v15, LX/K8Z;->A03:LX/L31;

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v11, v15, LX/K8Z;->A06:LX/14O;

    .line 143
    .line 144
    iget-object v1, v15, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v8, v15, LX/K8Z;->A03:LX/L31;

    .line 151
    .line 152
    iget-object v1, v15, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 153
    .line 154
    iget-object v10, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 155
    .line 156
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static/range {v6 .. v12}, LX/L48;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;I)LX/L48;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v15, LX/K8Z;->A02:LX/L48;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1, v15}, LX/L48;->A08(Landroid/content/Context;LX/2Cv;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v15, LX/K8Z;->A02:LX/L48;

    .line 174
    .line 175
    iget-object v1, v1, LX/L48;->A00:LX/M34;

    .line 176
    .line 177
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v15, LX/K8Z;->A04:LX/M34;

    .line 181
    .line 182
    const v1, -0x55949c22

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v6, v15, LX/K8Z;->A07:LX/14O;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v5, v15, LX/K8Z;->A06:LX/14O;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_1
    invoke-static {v6}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge v4, v1, :cond_3

    .line 205
    .line 206
    invoke-static {v5}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v6}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v6}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v1, v15, LX/K8Z;->A07:LX/14O;

    .line 233
    .line 234
    iget-boolean v1, v1, LX/14O;->A00:Z

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v1, v15, LX/K8Z;->A06:LX/14O;

    .line 239
    .line 240
    iput-boolean v12, v1, LX/14O;->A00:Z

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v1, "content_key"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v15, LX/K8Z;->A0E:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v1, v15, LX/K8Z;->A0A:LX/0SF;

    .line 259
    .line 260
    invoke-static {v1}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v15, LX/K8Z;->A0E:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v1}, LX/8Rd;->A02(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LX/5T1;

    .line 275
    .line 276
    if-nez v8, :cond_5

    .line 277
    .line 278
    const-string v2, "IgBloksBottomSheetFragment"

    .line 279
    .line 280
    const-string v1, "Bloks bottom sheet must pass in parse result"

    .line 281
    .line 282
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x12adb9e

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    const-string v1, "soft_input_mode"

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v15, LX/K8Z;->A0H:I

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const-string v3, "external_variables_key"

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    iget-object v1, v15, LX/K8Z;->A0A:LX/0SF;

    .line 307
    .line 308
    invoke-static {v1}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v2, v1}, LX/8Rd;->A02(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/util/HashMap;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v9, v15, LX/K8Z;->A06:LX/14O;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v10, :cond_7

    .line 337
    .line 338
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_7
    if-eqz v9, :cond_9

    .line 343
    .line 344
    new-instance v5, LX/5al;

    .line 345
    .line 346
    invoke-direct/range {v5 .. v12}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v15, LX/K8Z;->A09:LX/5al;

    .line 350
    .line 351
    const/16 v1, 0x79

    .line 352
    .line 353
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    const-string v3, "backpress_key"

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    iget-object v1, v15, LX/K8Z;->A0A:LX/0SF;

    .line 369
    .line 370
    invoke-static {v1}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v2, v1}, LX/8Rd;->A02(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/5CX;

    .line 383
    .line 384
    iput-object v1, v15, LX/K8Z;->A0I:LX/5CX;

    .line 385
    .line 386
    :cond_8
    const v1, -0x351ea81d    # -7384049.5f

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    throw v16
    .line 392
    .line 393
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x64981f2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d00fc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7aadf6d0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4e28fe8c

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/K8Z;->A02:LX/L48;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, LX/L48;->A06()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LX/K8Z;->A09:LX/5al;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/K8Z;->A09:LX/5al;

    .line 56
    .line 57
    :cond_2
    const v0, 0x6f56f0e4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, LX/K8Z;->A0A:LX/0SF;

    .line 65
    .line 66
    invoke-static {v0}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/K8Z;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/8Rd;->A03(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x12d9451d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/K8Z;->A02:LX/L48;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L48;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/K8Z;->A09:LX/5al;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/K8Z;->A00:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/K8Z;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/K8Z;->A0F:Z

    .line 42
    .line 43
    const v0, 0x3c627449

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x9e72600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/K8Z;->A0G:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x528ae230

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
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x73267a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 21
    .line 22
    iput v0, p0, LX/K8Z;->A0G:I

    .line 23
    .line 24
    iget v0, p0, LX/K8Z;->A0H:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x603b548

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/K8Z;->A02:LX/L48;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/L48;->A05:LX/L31;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/L31;->A00(LX/L31;Z)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BloksSurfaceProps"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a04a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a102f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K8Z;->A0B:LX/2tA;

    .line 22
    .line 23
    const v0, 0x7f0a0c52

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/K8Z;->A0J:LX/2tA;

    .line 31
    .line 32
    iget-object v2, p0, LX/K8Z;->A0K:LX/3Bm;

    .line 33
    .line 34
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/K8Z;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/K8Z;->A02:LX/L48;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/L48;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/facebook/rendercore/RootHostView;

    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, LX/K8Z;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/K8Z;->A0F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/K8Z;->A01:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, LX/K8Z;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/K8Z;->A09:LX/5al;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/K8Z;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
