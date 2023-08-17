.class public final LX/FFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbH;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FFF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/FFF;->A00:LX/5bA;

    .line 3
    .line 4
    iput-object p2, p0, LX/FFF;->A02:LX/5CX;

    .line 5
    .line 6
    iput-object p3, p0, LX/FFF;->A01:LX/5CX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFF;->A00:LX/5bA;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFF;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CWP(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FFF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/5NM;->A02(Ljava/lang/Integer;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FFF;->A00:LX/5bA;

    .line 13
    .line 14
    iget-object v0, p0, LX/FFF;->A02:LX/5CX;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
