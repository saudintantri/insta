.class public final LX/Bf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bf3;->A00:LX/1M5;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/HdE;Lcom/instagram/service/session/UserSession;)LX/Bf3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v1, LX/1RD;

    .line 4
    .line 5
    const-string v0, "mediaShareResult"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1RD;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "reels.media"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1RD;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    iget-object v1, v2, LX/1RD;->A00:LX/1M5;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/1RD;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v0, LX/018;->A03:LX/017;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1M5;->A01(LX/0zD;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LX/1RD;->A00:LX/1M5;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, v2, LX/1RD;->A01:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v1, "Unparseable JSON: "

    .line 53
    .line 54
    iget-object v0, v2, LX/1RD;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    new-instance v3, LX/Bf3;

    .line 66
    .line 67
    invoke-direct {v3, v1}, LX/Bf3;-><init>(LX/1M5;)V

    .line 68
    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
.end method
