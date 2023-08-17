.class public final LX/54g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2aA;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2aA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/54g;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/54g;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/54g;->A01:LX/2aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/54g;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/54g;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/54g;->A01:LX/2aA;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/2aA;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4PG;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/4PG;-><init>(Landroid/content/Context;Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
