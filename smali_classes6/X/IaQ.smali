.class public final LX/IaQ;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsMutationsDao"
    f = "SafetyInterventionsMutationsDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x34,
        0x3f,
        0x43,
        0x52
    }
    m = "incrementImpression$suspendImpl"
    n = {
        "$this",
        "queriesDao",
        "interventionType",
        "otherUserId",
        "timestamp",
        "$this",
        "queriesDao",
        "interventionType",
        "otherUserId",
        "timestamp",
        "$this",
        "interventionType",
        "otherUserId",
        "timestamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/5pO;


# direct methods
.method public constructor <init>(LX/5pO;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/IaQ;->A07:LX/5pO;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/IaQ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/IaQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IaQ;->A00:I

    iget-object v1, p0, LX/IaQ;->A07:LX/5pO;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/5pO;->A00(LX/5pO;LX/5pM;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
