.class public final LX/96S;
.super LX/96T;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/96T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/96S;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/96S;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/96S;

    .line 13
    .line 14
    iget v1, p0, LX/96S;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/96S;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/96S;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, LX/96S;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/96S;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/96S;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
