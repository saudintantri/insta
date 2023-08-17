.class public final synthetic LX/4LP;
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

    iput-object p1, p0, LX/4LP;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4LP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/1c4;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/1c4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/39n;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3rz;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2, v4}, LX/3rz;-><init>(LX/39n;LX/1c4;LX/1c3;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
