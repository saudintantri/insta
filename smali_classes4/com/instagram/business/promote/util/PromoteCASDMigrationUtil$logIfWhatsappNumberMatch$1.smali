.class public final Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.util.PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1"
    f = "PromoteCASDMigrationUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A00:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v3, "logIfWhatsappNumberMatch"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/business/promote/util/PromoteCASDMigrationUtil$logIfWhatsappNumberMatch$1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "wa number match"

    .line 25
    .line 26
    iput-object v1, v2, LX/C4N;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v6, v2, LX/C4N;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v4, "wa number unmatch"

    .line 37
    .line 38
    iput-object v1, v2, LX/C4N;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    invoke-static/range {v2 .. v7}, LX/C4N;->A09(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
