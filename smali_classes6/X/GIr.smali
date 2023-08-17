.class public final LX/GIr;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:LX/5eG;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5eG;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GIr;->A00:LX/5eG;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/GIr;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIr;

    iget-object v1, p0, LX/GIr;->A00:LX/5eG;

    iget-object v0, p1, LX/GIr;->A00:LX/5eG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIr;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIr;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIr;->A02:Z

    iget-boolean v0, p1, LX/GIr;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIr;->A00:LX/5eG;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/7es;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/GIr;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
