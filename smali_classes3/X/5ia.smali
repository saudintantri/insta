.class public final LX/5ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public final synthetic A00:LX/5iI;


# direct methods
.method public constructor <init>(LX/5iI;)V
    .locals 0

    iput-object p1, p0, LX/5ia;->A00:LX/5iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ia;->A00:LX/5iI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5iI;->A0B:LX/5iM;

    .line 3
    .line 4
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
