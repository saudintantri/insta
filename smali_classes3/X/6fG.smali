.class public final LX/6fG;
.super LX/6f3;
.source ""


# instance fields
.field public final A00:LX/CmW;

.field public final A01:LX/CmX;


# direct methods
.method public constructor <init>(LX/CmW;LX/CmX;)V
    .locals 1

    .line 0
    const-string v0, "search_footer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6f3;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6fG;->A00:LX/CmW;

    .line 6
    .line 7
    iput-object p2, p0, LX/6fG;->A01:LX/CmX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02(LX/2xd;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6fG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6fG;->A00:LX/CmW;

    .line 9
    .line 10
    check-cast p1, LX/6fG;

    .line 11
    .line 12
    iget-object v0, p1, LX/6fG;->A00:LX/CmW;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6fG;->A01:LX/CmX;

    .line 21
    .line 22
    iget-object v0, p1, LX/6fG;->A01:LX/CmX;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
