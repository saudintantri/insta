.class public final LX/8Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# instance fields
.field public final A00:LX/1En;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1En;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Yq;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Yq;->A00:LX/1En;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Yq;->A00:LX/1En;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Yq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v0, p3, v2}, LX/1En;->AFF(LX/1Ek;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7H6;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/7H6;-><init>(LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 14
    .line 15
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
