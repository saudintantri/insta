.class public final synthetic LX/2Se;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# static fields
.field public static final A00:LX/2Se;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Se;

    invoke-direct {v0}, LX/2Se;-><init>()V

    sput-object v0, LX/2Se;->A00:LX/2Se;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Sl;

    const/4 v1, 0x1

    const-string v3, "create"

    const-string v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpImpression;"

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
    const-string/jumbo v1, "qp_impression"

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0lf;

    .line 6
    .line 7
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0xac6

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
