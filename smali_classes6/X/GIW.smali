.class public final LX/GIW;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2Dr;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/GIW;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GIW;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIW;

    iget-boolean v1, p0, LX/GIW;->A01:Z

    iget-boolean v0, p1, LX/GIW;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIW;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/GIW;->A00:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/GIW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/GIW;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method
