.class public final LX/7v6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7v6;

.field public static final A01:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7v6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7v6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7v6;->A00:LX/7v6;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7v6;->A01:LX/01o;

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
    iget-object v1, p2, LX/7vA;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const/4 v9, 0x2

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1}, LX/5cs;->A0G(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, LX/2rN;->A00:LX/2rN;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/1LI;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1LI;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/2rN;->A00:LX/2rN;

    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/7v6;->A01:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1BX;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;-><init>(LX/5bA;LX/5cw;LX/5cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 67
    .line 68
    .line 69
    return-object v8
.end method
