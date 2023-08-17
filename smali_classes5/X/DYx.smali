.class public final LX/DYx;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "effect_video_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DYx;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/DYx;->A00:LX/1qw;

    .line 12
    .line 13
    iput-object p3, p0, LX/DYx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(LX/1M5;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DYx;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/2KL;->A3l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/DYx;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, LX/2KL;->A3I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1M5;->A1Y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/2KL;->A2K:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, LX/DYx;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, p1, v3, v1, v0}, LX/2u8;->A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const-string v0, "instagram_organic_impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/DYx;->A00(LX/1M5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const-string v0, "instagram_organic_sub_impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/DYx;->A00(LX/1M5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
