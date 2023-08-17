.class public final LX/9Xh;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Z

.field public final A02:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/9Xh;->A02:I

    .line 7
    .line 8
    iput-object v1, p0, LX/9Xh;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/9Xh;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Xh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Xh;

    iget v1, p0, LX/9Xh;->A02:I

    iget v0, p1, LX/9Xh;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Xh;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/9Xh;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Xh;->A01:Z

    iget-boolean v0, p1, LX/9Xh;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/9Xh;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/9Xh;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9Xh;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/9Xh;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
