.class public final LX/Crk;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/1As;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Crk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x1ffb1061

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Crk;->A01:LX/1B4;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v4, LX/1Sy;->A00:LX/1Sy;

    .line 1
    .line 2
    iget-object v3, p0, LX/Crk;->A01:LX/1B4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
