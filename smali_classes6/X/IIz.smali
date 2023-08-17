.class public final LX/IIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y1;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/IIz;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c()Ljava/util/Map;
    .locals 10

    .line 0
    iget-object v5, p0, LX/IIz;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v4, "seen_sponsored_reels"

    .line 5
    .line 6
    const-string v3, "seen_organic_reels"

    .line 7
    .line 8
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81071700000d51L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v7, LX/IJ4;

    .line 24
    .line 25
    invoke-direct {v7}, LX/IJ4;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v6, LX/2pV;

    .line 29
    .line 30
    invoke-direct {v6, v4, v3}, LX/2pV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x24

    .line 34
    .line 35
    new-instance v4, LX/166;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/166;-><init>(Lcom/instagram/service/session/UserSession;LX/2pV;LX/165;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/167;->AQz()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v7, LX/164;

    .line 46
    .line 47
    invoke-direct {v7, v8}, LX/164;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
