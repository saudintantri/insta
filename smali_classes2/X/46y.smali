.class public final LX/46y;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/4CV;

.field public final A01:LX/2E1;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2E1;LX/4CV;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/46y;->A00:LX/4CV;

    .line 12
    .line 13
    iput-object p3, p0, LX/46y;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/46y;->A01:LX/2E1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/46y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/46y;

    iget-object v1, p0, LX/46y;->A00:LX/4CV;

    iget-object v0, p1, LX/46y;->A00:LX/4CV;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46y;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/46y;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46y;->A01:LX/2E1;

    iget-object v0, p1, LX/46y;->A01:LX/2E1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/46y;->A00:LX/4CV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/46y;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46y;->A01:LX/2E1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method