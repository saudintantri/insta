.class public final LX/9Sk;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/1So;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/1So;Ljava/lang/String;LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Sk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Sk;->A00:LX/1So;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Sk;->A02:LX/0Xg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Sk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Sk;

    iget-object v1, p0, LX/9Sk;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Sk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://business.facebook.com/business/help/metrics-labeling"

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Sk;->A00:LX/1So;

    iget-object v0, p1, LX/9Sk;->A00:LX/1So;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Sk;->A02:LX/0Xg;

    iget-object v0, p1, LX/9Sk;->A02:LX/0Xg;

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
    iget-object v0, p0, LX/9Sk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x67751732

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/9Sk;->A00:LX/1So;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9Sk;->A02:LX/0Xg;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
