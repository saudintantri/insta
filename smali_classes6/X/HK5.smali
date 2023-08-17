.class public final LX/HK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYG;LX/HFA;LX/KE4;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HK5;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 9
    .line 10
    invoke-direct {v4, v0, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/G4S;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HK5;->A02:LX/01o;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HK5;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LX/HK5;->A02:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/G4S;

    .line 52
    .line 53
    iget-object v0, v0, LX/G4S;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 54
    .line 55
    iput-object p6, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/HK5;->A02:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/G4S;

    .line 64
    .line 65
    iget-object v0, v0, LX/G4S;->A08:LX/1TA;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 71
    .line 72
    move-object v4, p4

    .line 73
    move-object v3, p5

    .line 74
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v0}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 78
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
