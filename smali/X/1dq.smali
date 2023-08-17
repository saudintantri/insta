.class public final LX/1dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1ds;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1dq;->A00:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1dr;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1dr;

    .line 5
    .line 6
    new-instance v0, LX/3U4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3U4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/1dr;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final CfY(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6CF;LX/GtV;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4n4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance v2, LX/DIm;

    .line 20
    .line 21
    invoke-direct {v2}, LX/DIm;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v2, LX/DIt;

    .line 26
    .line 27
    invoke-direct {v2}, LX/DIt;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance v2, LX/DIl;

    .line 34
    .line 35
    invoke-direct {v2}, LX/DIl;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/1dq;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-object v2, p3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p3, LX/6CF;->A0C:Z

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3}, LX/6CF;->A08()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public final synthetic onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0xfdc99bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c687aaa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
