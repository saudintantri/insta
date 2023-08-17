.class public final LX/7OK;
.super LX/4R3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4R3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7OK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/39m;)LX/39m;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, v0}, LX/5Wf;->A0M(LX/39m;Ljava/lang/Object;I)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yl;

    return-object v0
.end method
