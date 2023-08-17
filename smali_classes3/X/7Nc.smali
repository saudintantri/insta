.class public final LX/7Nc;
.super LX/5rD;
.source ""


# instance fields
.field public final A00:LX/7KP;

.field public final A01:LX/73s;

.field public final A02:LX/5lP;


# direct methods
.method public constructor <init>(LX/7KP;LX/73s;LX/5lP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1, p3}, LX/5rD;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Nc;->A01:LX/73s;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Nc;->A00:LX/7KP;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Nc;->A02:LX/5lP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Nc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Nc;

    iget-object v1, p0, LX/7Nc;->A01:LX/73s;

    iget-object v0, p1, LX/7Nc;->A01:LX/73s;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nc;->A00:LX/7KP;

    iget-object v0, p1, LX/7Nc;->A00:LX/7KP;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nc;->A02:LX/5lP;

    iget-object v0, p1, LX/7Nc;->A02:LX/5lP;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Nc;->A01:LX/73s;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Nc;->A00:LX/7KP;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Nc;->A02:LX/5lP;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
