.class public final LX/9Sp;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Sp;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/9Sp;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/9Sp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9Sp;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Sp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Sp;

    iget-object v1, p0, LX/9Sp;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9Sp;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Sp;->A02:Z

    iget-boolean v0, p1, LX/9Sp;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Sp;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9Sp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Sp;->A03:Z

    iget-boolean v0, p1, LX/9Sp;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Sp;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9Sp;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/9Sp;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/9Sp;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method
