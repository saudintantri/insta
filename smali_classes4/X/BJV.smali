.class public final LX/BJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/61T;


# direct methods
.method public constructor <init>(LX/61T;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput p3, p0, LX/BJV;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/BJV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/BJV;->A02:LX/61T;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Start index must be >= 0."

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/BJV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/BJV;

    .line 10
    .line 11
    iget-object v1, p0, LX/BJV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/BJV;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/BJV;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/BJV;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/BJV;->A02:LX/61T;

    .line 28
    .line 29
    iget-object v0, p1, LX/BJV;->A02:LX/61T;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    return v2
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/BJV;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/BJV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/BJV;->A02:LX/61T;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, "PhoneNumberMatch ["

    .line 1
    .line 2
    iget v5, p0, LX/BJV;->A00:I

    .line 3
    .line 4
    const-string v2, ","

    .line 5
    .line 6
    iget-object v4, p0, LX/BJV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int v6, v5, v0

    .line 13
    .line 14
    const-string v3, ") "

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/00t;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
