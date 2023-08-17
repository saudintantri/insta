.class public final LX/5fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1TB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fq;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/3im;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5fq;->A00:LX/1TB;

    .line 14
    .line 15
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5fq;->A02:LX/1TA;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1BX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, p2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method
