.class public final LX/MZn;
.super LX/Mgh;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Mgh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MZn;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/MZn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/MZn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/MZn;->A00:LX/1AZ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MZn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MZn;

    iget-object v1, p0, LX/MZn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MZn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MZn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MZn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MZn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MZn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MZn;->A00:LX/1AZ;

    iget-object v0, p1, LX/MZn;->A00:LX/1AZ;

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
    iget-object v0, p0, LX/MZn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/MZn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/MZn;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/MZn;->A00:LX/1AZ;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
