.class public final synthetic LX/3gH;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/3gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gH;

    invoke-direct {v0}, LX/3gH;-><init>()V

    sput-object v0, LX/3gH;->A00:LX/3gH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3gI;

    const/4 v1, 0x1

    const-string v3, "create"

    const-string v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpFetcherReliability;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/0AR;

    .line 1
    .line 2
    const-string v1, "qp_fetcher_reliability"

    .line 3
    .line 4
    check-cast p1, LX/0lf;

    .line 5
    .line 6
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xac4

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
