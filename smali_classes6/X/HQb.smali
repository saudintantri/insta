.class public final LX/HQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IAj;

.field public final A02:LX/HLp;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HQb;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/HQb;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/HLp;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, LX/HLp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/HQb;->A02:LX/HLp;

    .line 16
    .line 17
    iget-object v2, p0, LX/HQb;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/HQb;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v1, LX/IAj;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/IAj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HQb;->A01:LX/IAj;

    .line 27
    .line 28
    iget-object v0, v3, LX/HLp;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/8zn;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/HQb;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, LX/HQb;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/H4G;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/I1U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/I1U;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-static {v0}, LX/Chf;->A10(Landroid/content/SharedPreferences;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HQb;->A02:LX/HLp;

    .line 6
    .line 7
    new-instance v0, LX/IOz;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/IOz;-><init>(LX/HLp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/HLp;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Io1;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Io1;->CZh()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v4, LX/HLp;->A01:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v4, LX/HLp;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/H4G;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/I1U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/I1U;->A00(Ljava/lang/String;)LX/HbZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Io1;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Io1;->CZf()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x1dad3dca

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;

    .line 85
    .line 86
    move-wide v8, p2

    .line 87
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v6, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
.end method
