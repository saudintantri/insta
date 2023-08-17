.class public LX/1gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gH;


# instance fields
.field public A00:LX/4Z1;

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1gG;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/1gZ;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/4Z1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/4Z1;-><init>(LX/3B5;LX/1gG;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1gZ;->A00:LX/4Z1;

    .line 12
    .line 13
    iput-object v1, p0, LX/1gZ;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/4Z1;[Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/1gZ;->A01:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1gZ;->A00:LX/4Z1;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/1gZ;->A02:[Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gZ;->A00:LX/4Z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Z1;->A01:LX/1gG;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/1gG;->AkA()LX/1gF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LX/1gF;->ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A01(LX/1gZ;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/1gZ;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/1gZ;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LX/1gZ;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p1, LX/1gZ;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v5, v4, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    array-length v3, v5

    .line 33
    array-length v0, v4

    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    aget-object v1, v5, v2

    .line 40
    .line 41
    aget-object v0, v4, v2

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_2
    return v6

    .line 57
    :cond_3
    return v7
    .line 58
    .line 59
.end method

.method public final bridge synthetic BVb(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1gZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1gZ;->A01(LX/1gZ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gZ;->A00:LX/4Z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Z1;->A01:LX/1gG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
