.class public final LX/9Sc;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/9Sp;

.field public final A01:LX/9Sq;


# direct methods
.method public constructor <init>(LX/9Sp;LX/9Sq;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9Sc;->A01:LX/9Sq;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Sc;->A00:LX/9Sp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Sc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Sc;

    iget-object v1, p0, LX/9Sc;->A01:LX/9Sq;

    iget-object v0, p1, LX/9Sc;->A01:LX/9Sq;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Sc;->A00:LX/9Sp;

    iget-object v0, p1, LX/9Sc;->A00:LX/9Sp;

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
    iget-object v0, p0, LX/9Sc;->A01:LX/9Sq;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Sc;->A00:LX/9Sp;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
