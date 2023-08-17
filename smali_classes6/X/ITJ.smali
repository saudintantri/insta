.class public final LX/ITJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/DIf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DIf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITJ;->A01:LX/DIf;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITJ;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/ITJ;->A01:LX/DIf;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v2, LX/DIf;->A0G:LX/3v1;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, LX/55G;->A0V:LX/3v1;

    .line 16
    .line 17
    iget-object v0, v2, LX/DIf;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v2, v5, v0}, LX/FnE;->A1R(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/DIf;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v5, v1}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/DIf;->A02:LX/3wP;

    .line 32
    .line 33
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/55G;->A0e:LX/3wP;

    .line 37
    .line 38
    iget-object v0, p0, LX/ITJ;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, v2, LX/DIf;->A00:LX/1he;

    .line 46
    .line 47
    iput-object v0, v5, LX/55G;->A0B:LX/1he;

    .line 48
    .line 49
    iput-object v2, v5, LX/55G;->A0H:LX/0YK;

    .line 50
    .line 51
    iput-boolean v4, v5, LX/55G;->A2B:Z

    .line 52
    .line 53
    iget-object v0, v2, LX/DIf;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, LX/55G;->A1U:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v4, v5, LX/55G;->A2Y:Z

    .line 62
    .line 63
    iput-boolean v4, v5, LX/55G;->A2R:Z

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/FnE;->A1T(LX/55G;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v5, LX/55G;->A2L:Z

    .line 69
    .line 70
    iget-object v0, v2, LX/DIf;->A06:LX/EvT;

    .line 71
    .line 72
    iput-object v0, v5, LX/55G;->A1J:LX/EvT;

    .line 73
    .line 74
    iput-object v0, v5, LX/55G;->A1K:LX/EvT;

    .line 75
    .line 76
    iget-object v1, v2, LX/DIf;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v1, v5, LX/55G;->A1a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v5, LX/55G;->A1j:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v4, v5, LX/55G;->A2B:Z

    .line 84
    .line 85
    iput-boolean v3, v5, LX/55G;->A2A:Z

    .line 86
    .line 87
    new-instance v0, LX/4r9;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/4r9;-><init>(LX/55G;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/DIf;->A01:LX/4r9;

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 95
    .line 96
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 97
    .line 98
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, LX/DIf;->A01:LX/4r9;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4r9;->onResume()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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
.end method
