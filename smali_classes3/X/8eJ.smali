.class public final LX/8eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1oC;

.field public A05:LX/1M5;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8eJ;->A08:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v3, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object v0, p0, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8eJ;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1M5;->A0R()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    iput v0, p0, LX/8eJ;->A03:I

    .line 30
    .line 31
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 32
    .line 33
    iput-object v0, p0, LX/8eJ;->A04:LX/1oC;

    .line 34
    .line 35
    iput-object p1, p0, LX/8eJ;->A05:LX/1M5;

    .line 36
    .line 37
    iput-object p2, p0, LX/8eJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v0, v2, LX/2LF;->A01:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget v0, v2, LX/2LF;->A00:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    :goto_0
    iput v1, p0, LX/8eJ;->A00:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A0C()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A03:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    const-string v0, "clips_reshare_sticker_id"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
