.class public final synthetic LX/3K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K9;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3K9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/39n;

    .line 4
    .line 5
    invoke-direct {v3, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/2aR;->A00:LX/1O3;

    .line 9
    .line 10
    new-instance v1, LX/1c4;

    .line 11
    .line 12
    invoke-direct {v1, v4}, LX/1c4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1c3;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, LX/1c3;-><init>(LX/1O3;LX/39n;LX/1c4;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
