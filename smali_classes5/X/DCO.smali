.class public final LX/DCO;
.super LX/0SY;
.source ""

# interfaces
.implements LX/FY9;


# instance fields
.field public final A00:LX/McP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/McP;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCO;->A00:LX/McP;

    .line 4
    .line 5
    iput-object p2, p0, LX/DCO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DCO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DCO;

    iget-object v1, p0, LX/DCO;->A00:LX/McP;

    iget-object v0, p1, LX/DCO;->A00:LX/McP;

    if-ne v1, v0, :cond_0

    const-string v0, "iap_funding_failure"

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DCO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DCO;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/DCO;->A00:LX/McP;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x57c68a61

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/DCO;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
