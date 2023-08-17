.class public final LX/Lru;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/4Gp;

.field public final synthetic A01:LX/4Hr;

.field public final synthetic A02:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Lru;->A02:Lcom/fbpay/logging/LoggingContext;

    iput-object p1, p0, LX/Lru;->A00:LX/4Gp;

    iput-object p4, p0, LX/Lru;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Lru;->A01:LX/4Hr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v1, LX/4Gn;->A00:LX/4Go;

    .line 5
    .line 6
    iget-object v4, p0, LX/Lru;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    iget-object v2, p0, LX/Lru;->A00:LX/4Gp;

    .line 9
    .line 10
    iget-object v6, p0, LX/Lru;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Lru;->A01:LX/4Hr;

    .line 13
    .line 14
    const/16 v0, 0x35e

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/4Go;->A0S(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
