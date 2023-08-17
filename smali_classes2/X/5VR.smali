.class public final LX/5VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5VL;

.field public final A01:I

.field public final A02:LX/5VM;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5VM;LX/5VL;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5VR;->A00:LX/5VL;

    .line 4
    .line 5
    iput-object p1, p0, LX/5VR;->A02:LX/5VM;

    .line 6
    .line 7
    iput-object p3, p0, LX/5VR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/5VR;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/5VR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/5VR;

    .line 11
    .line 12
    iget-object v1, p0, LX/5VR;->A00:LX/5VL;

    .line 13
    .line 14
    iget-object v0, p1, LX/5VR;->A00:LX/5VL;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/5VR;->A02:LX/5VM;

    .line 23
    .line 24
    iget-object v0, p1, LX/5VR;->A02:LX/5VM;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/5VR;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/5VR;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/5VR;->A01:I

    return v0
.end method
