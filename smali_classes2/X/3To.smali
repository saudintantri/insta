.class public final LX/3To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3To;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3To;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/22P;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/22P;-><init>(LX/KWe;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/2uG;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/2uG;-><init>(LX/22P;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/22N;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/22N;-><init>(LX/2uG;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
