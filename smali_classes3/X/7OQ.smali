.class public final LX/7OQ;
.super LX/4R3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5zD;

.field public final A02:LX/5xd;

.field public final A03:LX/4va;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zD;LX/5xd;LX/4va;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4R3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7OQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/7OQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/7OQ;->A02:LX/5xd;

    .line 8
    .line 9
    iput-object p4, p0, LX/7OQ;->A03:LX/4va;

    .line 10
    .line 11
    iput-object p2, p0, LX/7OQ;->A01:LX/5zD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/5Wf;->A0M(LX/39m;Ljava/lang/Object;I)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Co;

    return-object v0
.end method
