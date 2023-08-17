.class public final LX/3ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/0g3;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    :cond_0
    :goto_0
    new-instance v4, LX/2yP;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/2yP;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4204ca000207e0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v1, v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    iput v1, v4, LX/2yP;->A00:I

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v0, v4, LX/2yP;->A00:I

    .line 38
    .line 39
    return-object v4
    .line 40
    .line 41
    .line 42
    .line 43
.end method
