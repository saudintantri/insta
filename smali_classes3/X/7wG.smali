.class public final LX/7wG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wG;->A00:LX/01o;

    .line 7
    .line 8
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

.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {v9, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, LX/2rN;->A00:LX/2rN;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/1LI;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1LI;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/2rN;->A00:LX/2rN;

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/7wG;->A00:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1BX;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;-><init>(LX/5bA;LX/5cw;LX/5cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    return-object v8
    .line 66
    .line 67
    .line 68
    .line 69
.end method
