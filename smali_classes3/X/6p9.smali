.class public final LX/6p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5H0;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/6kM;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6kM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6p9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/6p9;->A01:LX/6kM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4J(LX/6kM;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6p9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/6p9;->A01:LX/6kM;

    .line 3
    .line 4
    new-instance v0, LX/4X1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4X1;-><init>(LX/6kM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, LX/2hP;->A01(LX/4X1;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6kM;->A0C:LX/5E3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
