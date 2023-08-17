.class public final LX/3Tq;
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
    iput-object p1, p0, LX/3Tq;->A00:Lcom/instagram/service/session/UserSession;

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
    sget-object v2, LX/1Op;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Tq;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/2aZ;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/2aZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
