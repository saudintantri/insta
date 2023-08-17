.class public final LX/G59;
.super LX/47R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G59;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/G59;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/G59;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/G59;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/G59;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/G59;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2aA;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Cwg;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Cwg;-><init>(Landroid/app/Application;Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
