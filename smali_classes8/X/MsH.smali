.class public final LX/MsH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MsO;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;


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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/MsH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MsH;

    .line 6
    .line 7
    iget-object v1, p0, LX/MsH;->A00:LX/MsO;

    .line 8
    .line 9
    iget-object v0, p1, LX/MsH;->A00:LX/MsO;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/MsH;->A03:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p1, LX/MsH;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MsH;->A04:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p1, LX/MsH;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/MsH;->A01:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p1, LX/MsH;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/MsH;->A02:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, p1, LX/MsH;->A02:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/MsH;->A00:LX/MsO;

    .line 1
    .line 2
    iget-object v3, p0, LX/MsH;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/MsH;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, LX/MsH;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LX/MsH;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
