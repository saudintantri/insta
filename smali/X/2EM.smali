.class public final synthetic LX/2EM;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V4;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/2EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EM;

    invoke-direct {v0}, LX/2EM;-><init>()V

    sput-object v0, LX/2EM;->A00:LX/2EM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1TC;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/1TC;

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
