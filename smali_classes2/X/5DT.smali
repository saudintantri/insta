.class public final LX/5DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5DT;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5DT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/3rL;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/3rL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3rJ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/3rJ;-><init>(LX/3rL;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
