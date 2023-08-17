.class public final LX/2li;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "zero_day_language_signal_extract"

    .line 1
    .line 2
    const v2, 0x7e46eedd

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/2li;->A00:LX/2SA;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2li;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v5, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v6, LX/KzD;

    .line 70
    .line 71
    invoke-direct {v6}, LX/KzD;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v0, LX/LWm;

    .line 75
    .line 76
    new-instance v4, LX/LSd;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/LSd;-><init>(Landroid/content/Context;LX/KzD;LX/01o;LX/01o;LX/01o;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/LWm;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/LWm;->onUserSessionStart(Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
