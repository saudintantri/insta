.class public final LX/Hsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:LX/HkG;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/HkG;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Hsd;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p4, p0, LX/Hsd;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Hsd;->A02:LX/HkG;

    .line 12
    .line 13
    iput-object p1, p0, LX/Hsd;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hsd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget v5, p0, LX/Hsd;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Hsd;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hsd;->A02:LX/HkG;

    .line 7
    .line 8
    iget-object v0, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 9
    .line 10
    new-instance v3, LX/HbJ;

    .line 11
    .line 12
    invoke-direct {v3, v0, v4}, LX/HbJ;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/G4r;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/G4r;-><init>(LX/0YK;LX/HkG;LX/HbJ;Lcom/instagram/service/session/UserSession;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
