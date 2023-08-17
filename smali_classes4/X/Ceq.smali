.class public final synthetic LX/Ceq;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V1;


# static fields
.field public static final A00:LX/Ceq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ceq;

    invoke-direct {v0}, LX/Ceq;-><init>()V

    sput-object v0, LX/Ceq;->A00:LX/Ceq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Bp6;

    const/4 v1, 0x4

    const-string v3, "getAllGoogleTokens"

    const-string v4, "getAllGoogleTokens(Landroid/content/Context;Lcom/instagram/common/session/Session;Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsModule;)Ljava/util/List;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    check-cast p2, LX/0SF;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p4, LX/0YK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p4, p2, v0, p3}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
