.class public final LX/6bv;
.super LX/6b4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:LX/3ty;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6b4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6bv;->A01:LX/3ty;

    .line 4
    .line 5
    iput-object p1, p0, LX/6bv;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6bv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6bv;

    iget-object v1, p0, LX/6bv;->A01:LX/3ty;

    iget-object v0, p1, LX/6bv;->A01:LX/3ty;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bv;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/6bv;->A00:Lcom/instagram/model/direct/DirectShareTarget;

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

    iget-object v0, p0, LX/6bv;->A01:LX/3ty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6bv;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
