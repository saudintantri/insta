.class public Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    new-instance v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
.end method
