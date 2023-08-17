.class public final LX/FAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbL;


# instance fields
.field public final synthetic A00:LX/DKw;


# direct methods
.method public constructor <init>(LX/DKw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAM;->A00:LX/DKw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7y(LX/9ok;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FAM;->A00:LX/DKw;

    .line 3
    .line 4
    iget-object v0, v1, LX/DKw;->A02:LX/EJt;

    .line 5
    .line 6
    iget-object v4, v0, LX/EJt;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v3, v0, LX/EJt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v5, p1, LX/9ok;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p1, LX/9ok;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, LX/9ok;->A06:Ljava/lang/String;

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
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final C7z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
