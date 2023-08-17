.class public final LX/I4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iur;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5As;

.field public final A02:LX/Ius;

.field public final A03:LX/9YF;

.field public final A04:LX/4zY;

.field public final A05:LX/4zr;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/46d;

.field public final A09:LX/2L2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Ius;LX/9YF;LX/4zY;LX/2L2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p6, p4}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LX/I4j;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/I4j;->A07:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/I4j;->A02:LX/Ius;

    .line 11
    .line 12
    iput-object p5, p0, LX/I4j;->A04:LX/4zY;

    .line 13
    .line 14
    iput-object p6, p0, LX/I4j;->A09:LX/2L2;

    .line 15
    .line 16
    iput-object p4, p0, LX/I4j;->A03:LX/9YF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/5JJ;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, LX/5JJ;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/I4j;->A01:LX/5As;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/I4j;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/46d;

    .line 37
    .line 38
    iput-object v0, p0, LX/I4j;->A08:LX/46d;

    .line 39
    .line 40
    invoke-static {v1}, LX/FnE;->A0Q(LX/05m;)LX/4zr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I4j;->A05:LX/4zr;

    .line 45
    .line 46
    iget-object v0, p0, LX/I4j;->A04:LX/4zY;

    .line 47
    .line 48
    iget-object v1, v0, LX/4zY;->A0C:LX/3BO;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-static {p2, v1, p0, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

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
.end method

.method public static final A00(LX/I4j;IZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/I4j;->A08:LX/46d;

    .line 1
    .line 2
    iget-object v0, v6, LX/46d;->A0A:LX/3BP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    check-cast v2, LX/4CV;

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/4CV;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/4CV;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/I4j;->A04:LX/4zY;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/4zY;->A01()LX/5As;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/DZN;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, v1, LX/GfW;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2, v4}, LX/GfW;->A00(LX/4zY;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v6, p1}, LX/46d;->A0E(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/46d;->A0J:LX/4CW;

    .line 58
    .line 59
    iget-object v1, v0, LX/4CW;->A01:LX/4CV;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/4CV;->A01:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, LX/46d;->A0D()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/I4j;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/4Qd;->A0W(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, LX/I4j;->A05:LX/4zr;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/4zr;->A06(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, LX/5JJ;

    .line 86
    .line 87
    invoke-direct {v0, v4, v4}, LX/5JJ;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/4zY;->A03(LX/5As;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CRb(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I4j;->A05:LX/4zr;

    .line 1
    .line 2
    iget-object v0, v5, LX/4zr;->A06:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, LX/4zr;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I4j;->A08:LX/46d;

    .line 20
    .line 21
    iget-object v0, v0, LX/46d;->A0A:LX/3BP;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v0, LX/4CV;

    .line 30
    .line 31
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/I4j;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/4Qd;->A0V(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/I4j;->A07:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f120991

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f120994

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120990

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f120993

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f12186c

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0101000_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape2S0101000_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1224bc

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/I4j;->A01:LX/5As;

    .line 1
    .line 2
    instance-of v1, v2, LX/5JJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/5JJ;

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LX/5JJ;->A00:Z

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/I4j;->A09:LX/2L2;

    .line 18
    .line 19
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, LX/I4j;->A04:LX/4zY;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/5JJ;

    .line 27
    .line 28
    invoke-direct {v1, v0, v0}, LX/5JJ;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v1}, LX/4zY;->A03(LX/5As;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    instance-of v0, v2, LX/GfX;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LX/I4j;->A04:LX/4zY;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/5JJ;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, LX/5JJ;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, v2, LX/GfW;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v2, LX/DZN;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/I4j;->A09:LX/2L2;

    .line 57
    .line 58
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, v2, LX/FZb;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.SecondaryActionState"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, LX/FZb;

    .line 73
    .line 74
    iget-object v3, p0, LX/I4j;->A04:LX/4zY;

    .line 75
    .line 76
    invoke-interface {v2}, LX/FZb;->BB6()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/DZN;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/DZN;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/4zY;->A03(LX/5As;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    return v4
    .line 92
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a08c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/I4j;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/I4j;->A02:LX/Ius;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/Ius;->Cv8(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/Ius;->Cv9(Landroid/view/View$OnDragListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
