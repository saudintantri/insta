.class public final LX/6L2;
.super LX/6L0;
.source ""


# instance fields
.field public A00:LX/6MR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/6MR;->A04:LX/6MR;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/6L2;-><init>(LX/6MR;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/6MR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6L0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6L2;->A00:LX/6MR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6L2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6L2;

    iget-object v1, p0, LX/6L2;->A00:LX/6MR;

    iget-object v0, p1, LX/6L2;->A00:LX/6MR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIDDEN"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6L2;->A00:LX/6MR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
