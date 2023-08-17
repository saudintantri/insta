.class public LX/2KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yf;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2KB;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/3B1;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/3B1;->A0Q:LX/2pg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 10
    .line 11
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/1M5;->A04:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2KB;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/2vY;->A05(LX/1M5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1M5;->BMv()LX/1t8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1t8;->A04:LX/1t8;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
    .line 45
.end method

.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/3B1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2KB;->A00(LX/3B1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
