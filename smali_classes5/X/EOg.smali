.class public final LX/EOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EOg;->A00:LX/1dt;

    .line 7
    .line 8
    iput-object p2, p0, LX/EOg;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/EOg;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EOg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EOg;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 17
    .line 18
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
