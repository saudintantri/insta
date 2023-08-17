.class public final LX/3UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3UV;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/1bl;->A00()LX/1bl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/1bk;->A00:LX/1bl;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, v2, LX/1bl;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/1bl;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/3UV;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/1bl;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1bk;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1bk;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
