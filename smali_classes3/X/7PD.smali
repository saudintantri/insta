.class public final LX/7PD;
.super LX/2KB;
.source ""


# instance fields
.field public final synthetic A00:LX/1wl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1wl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PD;->A00:LX/1wl;

    .line 1
    .line 2
    iput-object p3, p0, LX/7PD;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v4, p1, LX/3B1;->A0Q:LX/2pg;

    .line 1
    .line 2
    sget-object v0, LX/2pg;->A0c:LX/2pg;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v4, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/3B1;->A0k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/7PD;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 20
    .line 21
    if-ne v4, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/3B1;->A0k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/7PD;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    if-nez v2, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    return v3

    .line 40
    :cond_4
    const/4 v3, 0x0

    .line 41
    return v3
.end method
