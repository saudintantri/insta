.class public final LX/6O3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6NY;


# direct methods
.method public constructor <init>(LX/6NY;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6O3;->A00:LX/6NY;

    .line 4
    .line 5
    instance-of v0, p1, LX/6NW;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/6NW;

    .line 10
    .line 11
    iget-object v3, p1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x830856000000e0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, ""

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sput-object v1, LX/6O4;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/6O3;->A00:LX/6NY;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/6NY;->AlW(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sput v0, LX/6O4;->A00:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6O3;->A00:LX/6NY;

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xf90c1c

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x30fe1fc2

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method
