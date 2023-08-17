.class public final LX/0bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qV;


# instance fields
.field public final synthetic A00:LX/0c0;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0qX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0c0;Lcom/instagram/service/session/UserSession;LX/0qX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0bC;->A02:LX/0qX;

    .line 1
    .line 2
    iput-object p2, p0, LX/0bC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/0bC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0bC;->A00:LX/0c0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AID(LX/0qS;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionEnder:LX/0c4;

    .line 4
    .line 5
    iget-object v2, p0, LX/0bC;->A02:LX/0qX;

    .line 6
    .line 7
    iget-object v1, p0, LX/0bC;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/0bC;->A00:LX/0c0;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0qX;->A02(LX/0qX;LX/0Y3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
