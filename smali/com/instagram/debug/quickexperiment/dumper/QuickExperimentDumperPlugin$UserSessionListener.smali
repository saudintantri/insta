.class public Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x4aa78eba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput-object p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin;->sLastListener:Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 8
    .line 9
    const v0, 0x4af55824    # 8039442.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0KY;->A02(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin;->sLastListener:Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
