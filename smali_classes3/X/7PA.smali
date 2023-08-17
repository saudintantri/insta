.class public final LX/7PA;
.super LX/2KB;
.source ""


# instance fields
.field public final synthetic A00:LX/6cs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PA;->A00:LX/6cs;

    .line 1
    .line 2
    iput-object p3, p0, LX/7PA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

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
    iget-object v1, p1, LX/3B1;->A0P:LX/1M7;

    .line 1
    .line 2
    instance-of v0, v1, LX/1M6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7PA;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method
