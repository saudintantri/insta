.class public final LX/Dc7;
.super LX/DvM;
.source ""


# instance fields
.field public final A00:LX/1Od;

.field public final A01:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Od;LX/1Ur;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DvM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dc7;->A01:LX/1Ur;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dc7;->A00:LX/1Od;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dc7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dc7;

    iget-object v1, p0, LX/Dc7;->A01:LX/1Ur;

    iget-object v0, p1, LX/Dc7;->A01:LX/1Ur;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dc7;->A00:LX/1Od;

    iget-object v0, p1, LX/Dc7;->A00:LX/1Od;

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
    iget-object v1, p0, LX/Dc7;->A01:LX/1Ur;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Dc7;->A00:LX/1Od;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method
