.class public final LX/HzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:I

.field public A01:LX/5As;

.field public A02:LX/0Vv;

.field public A03:LX/0Vv;

.field public A04:Z

.field public final A05:LX/Ius;

.field public final A06:LX/46d;

.field public final A07:LX/4zY;

.field public final A08:LX/4zr;


# direct methods
.method public synthetic constructor <init>(LX/1dt;LX/AOm;LX/Ius;LX/46d;LX/4zY;LX/4zr;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/HzT;->A07:LX/4zY;

    .line 9
    .line 10
    iput-object p4, p0, LX/HzT;->A06:LX/46d;

    .line 11
    .line 12
    iput-object p6, p0, LX/HzT;->A08:LX/4zr;

    .line 13
    .line 14
    iput-object p3, p0, LX/HzT;->A05:LX/Ius;

    .line 15
    .line 16
    iput-object v1, p0, LX/HzT;->A03:LX/0Vv;

    .line 17
    .line 18
    iget-object v1, p5, LX/4zY;->A0C:LX/3BO;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {p1, v1, p0, v0}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HzT;->A06:LX/46d;

    .line 26
    .line 27
    iget-object v0, v0, LX/46d;->A08:LX/3BP;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-static {p1, v0, p0, v2}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HzT;->A07:LX/4zY;

    .line 35
    .line 36
    iget-object v1, v0, LX/4zY;->A0B:LX/3BO;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {p1, v1, p0, v0}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HzT;->A08:LX/4zr;

    .line 44
    .line 45
    iget-object v1, v0, LX/4zr;->A0C:LX/3BO;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {p1, v1, p0, v0}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HzT;->A02:LX/0Vv;

    .line 57
    .line 58
    return-void
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
.end method

.method public static final A00(LX/HzT;)LX/4CV;
    .locals 1

    .line 0
    iget-object p0, p0, LX/HzT;->A06:LX/46d;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/46d;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4CV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4CV;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/46d;->A0A:LX/3BP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/4CV;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static final A01(LX/HzT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HzT;->A07:LX/4zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/GfX;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HzT;->A06:LX/46d;

    .line 17
    .line 18
    iget-object v0, v0, LX/46d;->A08:LX/3BP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/46p;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/46p;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/HzT;->A03(LX/HzT;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/HzT;->A08:LX/4zr;

    .line 40
    .line 41
    invoke-static {p0}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, LX/HzT;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, LX/4zr;->A06(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/HzT;->A05:LX/Ius;

    .line 55
    .line 56
    invoke-static {p0}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, LX/HzT;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p0}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/4CV;->A00:I

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/Ius;->AEh(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public static final A02(LX/HzT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HzT;->A07:LX/4zY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4zY;->A01()LX/5As;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v1}, LX/4zY;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, LX/4nr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/4zY;->A0B:LX/3BO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/46p;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v0, LX/46p;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, LX/4nr;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/4nr;->BB6()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/3o8;

    .line 49
    .line 50
    iget-object v1, p0, LX/HzT;->A08:LX/4zr;

    .line 51
    .line 52
    iget v0, v0, LX/3o8;->A06:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final A03(LX/HzT;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/HzT;->A00:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzT;->A08:LX/4zr;

    .line 1
    .line 2
    iget-object v0, v2, LX/4zr;->A06:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/HzT;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4zr;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
