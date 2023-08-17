.class public final LX/7PC;
.super LX/2KB;
.source ""


# instance fields
.field public final synthetic A00:LX/1wl;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/1wl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PC;->A00:LX/1wl;

    .line 1
    .line 2
    iput-object p2, p0, LX/7PC;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/3B1;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/3B1;->A0Q:LX/2pg;

    .line 3
    .line 4
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7PC;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
.end method
