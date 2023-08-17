.class public final LX/0dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:LX/0e4;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dt;->A00:LX/0e4;

    .line 4
    .line 5
    iput-object p2, p0, LX/0dt;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0dt;->A00:LX/0e4;

    .line 1
    .line 2
    iget-object v0, p0, LX/0dt;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
