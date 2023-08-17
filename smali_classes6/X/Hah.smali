.class public final LX/Hah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/KE4;LX/KE7;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hah;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v5, 0x1b

    .line 6
    .line 7
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 8
    .line 9
    move-object v8, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/G4p;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hah;->A02:LX/01o;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hah;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, LX/Hah;->A02:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/G4p;

    .line 54
    .line 55
    iget-object v3, v0, LX/G4p;->A0F:LX/1TA;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x32

    .line 59
    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v2, p5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static final A00(LX/58z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/56I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/56I;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/56I;->A05(LX/58z;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
