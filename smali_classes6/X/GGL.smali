.class public final LX/GGL;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/GGL;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/GGL;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGL;

    iget-boolean v1, p0, LX/GGL;->A01:Z

    iget-boolean v0, p1, LX/GGL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGL;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/GGL;->A00:Lcom/instagram/model/direct/DirectShareTarget;

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
    iget-boolean v0, p0, LX/GGL;->A01:Z

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
    iget-object v0, p0, LX/GGL;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
