.class public final LX/7v7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7v7;

.field public static final A01:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7v7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7v7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7v7;->A00:LX/7v7;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7v7;->A01:LX/01o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p2, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p2, v1}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, LX/2rN;->A00:LX/2rN;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/1LI;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1LI;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2rN;->A00:LX/2rN;

    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/7v7;->A01:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1BX;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;-><init>(LX/5bA;LX/5cw;LX/5cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/1Br;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v9, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 76
    .line 77
    .line 78
    return-object v9
.end method
