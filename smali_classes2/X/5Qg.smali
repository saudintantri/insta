.class public final LX/5Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Qi;

.field public final A01:LX/5Qh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/5Qi;LX/5Qh;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "IgSignals.manager"

    .line 7
    .line 8
    new-instance v1, LX/0js;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v2, LX/1Ar;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1f23fdab

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LX/5Qg;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p2, p0, LX/5Qg;->A01:LX/5Qh;

    .line 37
    .line 38
    iput-object p1, p0, LX/5Qg;->A00:LX/5Qi;

    .line 39
    .line 40
    iput-object v0, p0, LX/5Qg;->A03:LX/1BX;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/5Qe;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Qg;->A03:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v2, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(LX/5Qg;LX/5Qe;LX/1Br;LX/0VH;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
