.class public final LX/HR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/G4j;

.field public final A04:LX/HDn;

.field public final A05:LX/0Xg;


# direct methods
.method public constructor <init>(LX/05g;LX/G4j;LX/0Xg;)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v7, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HR9;->A03:LX/G4j;

    .line 10
    .line 11
    iput-object p3, p0, LX/HR9;->A05:LX/0Xg;

    .line 12
    .line 13
    new-instance v0, LX/HDn;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HDn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HR9;->A04:LX/HDn;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/HR9;->A02:Z

    .line 21
    .line 22
    iget-object v2, p2, LX/G4j;->A01:LX/3BP;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual {v2, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HR9;->A03:LX/G4j;

    .line 35
    .line 36
    iget-object v2, v0, LX/G4j;->A02:LX/3BP;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, LX/05b;->A05:LX/05b;

    .line 48
    .line 49
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v8, v4, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HR9;->A03:LX/G4j;

    .line 65
    .line 66
    iget-object v2, v0, LX/G4j;->A03:LX/3BP;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/HR9;->A04:LX/HDn;

    .line 78
    .line 79
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v1, LX/HDn;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void
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


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HR9;->A03:LX/G4j;

    .line 1
    .line 2
    iget-object v1, v0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :pswitch_0
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/HR9;->A04:LX/HDn;

    .line 16
    .line 17
    iget-object v0, v0, LX/HDn;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "No boolean equivalent"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    const/4 v1, 0x0

    .line 35
    return v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method
