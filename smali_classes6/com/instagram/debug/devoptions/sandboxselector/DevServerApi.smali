.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

.field public static final IG_HEALTH_CHECK_ENDPOINT_PATH:Ljava/lang/String; = "bfad3e85bc/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final toHttpError(LX/2Hb;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    .line 0
    iget v2, p1, LX/1Lt;->mStatusCode:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final checkServerConnectionHealth(Lcom/instagram/service/session/UserSession;)LX/1TA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/19z;->A03()V

    .line 9
    .line 10
    .line 11
    const-string v0, "bfad3e85bc/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;

    .line 17
    .line 18
    iput-object v0, v1, LX/19z;->A01:LX/19w;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x2ad

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/1Br;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/1Br;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
