.class public final LX/IaY;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler"
    f = "AggregateAccountLoginHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0x35,
        0x48,
        0x5e,
        0x63
    }
    m = "login"
    n = {
        "this",
        "session",
        "previousAttemptAccount",
        "ndxMaLogger",
        "firstLoginAttemptResult",
        "firstAttemptedAccount",
        "accountSourcesToAttempt",
        "account",
        "this",
        "session"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/IaY;->A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/IaY;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/IaY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IaY;->A00:I

    iget-object v0, p0, LX/IaY;->A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/2GF;LX/9Sv;LX/B4V;LX/0bq;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
