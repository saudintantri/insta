.class public final LX/Hsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:LX/HkG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HkG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hsj;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hsj;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hsj;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/Hsj;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/Hsj;->A01:LX/HkG;

    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Hsj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hsj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hsj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/Hsj;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/Hsj;->A01:LX/HkG;

    .line 9
    .line 10
    iget-object v0, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 11
    .line 12
    new-instance v1, LX/HgG;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3}, LX/HgG;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/G4t;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/G4t;-><init>(LX/HgG;LX/HkG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
