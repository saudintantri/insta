.class public final LX/612;
.super LX/611;
.source ""


# instance fields
.field public final A00:LX/79t;

.field public final A01:LX/Mgh;


# direct methods
.method public constructor <init>(LX/79t;LX/Mgh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/611;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/612;->A00:LX/79t;

    .line 4
    .line 5
    iput-object p2, p0, LX/612;->A01:LX/Mgh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/612;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/612;

    iget-object v1, p0, LX/612;->A00:LX/79t;

    iget-object v0, p1, LX/612;->A00:LX/79t;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/612;->A01:LX/Mgh;

    iget-object v0, p1, LX/612;->A01:LX/Mgh;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/612;->A00:LX/79t;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/612;->A01:LX/Mgh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
