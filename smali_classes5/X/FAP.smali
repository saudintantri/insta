.class public final LX/FAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final synthetic A00:LX/DKw;


# direct methods
.method public constructor <init>(LX/DKw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAP;->A00:LX/DKw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM5(Lcom/instagram/model/reels/Reel;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FAP;->A00:LX/DKw;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKw;->A02:LX/EJt;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v5, v0, LX/EJt;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, LX/EJt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, LX/EJt;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LX/EJt;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LX/EJt;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LX/EJt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/DKw;->A02:LX/EJt;

    .line 23
    .line 24
    invoke-static {v1}, LX/DKw;->A00(LX/DKw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CM7(LX/1M5;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FAP;->A00:LX/DKw;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKw;->A02:LX/EJt;

    .line 3
    .line 4
    iget-object v4, v0, LX/EJt;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, v0, LX/EJt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/EJt;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/EJt;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/EJt;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/EJt;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/EJt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/DKw;->A02:LX/EJt;

    .line 24
    .line 25
    invoke-static {v1}, LX/DKw;->A00(LX/DKw;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CML()V
    .locals 0

    return-void
.end method
