.class public final LX/2b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/1Lj;

.field public final synthetic A02:LX/1BJ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1Lj;LX/1BJ;)V
    .locals 0

    iput-object p2, p0, LX/2b7;->A01:LX/1Lj;

    iput-object p1, p0, LX/2b7;->A00:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/2b7;->A02:LX/1BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2b9;->A00(LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
