.class public final LX/KDl;
.super LX/KQI;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KQI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KDl;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KDl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KDl;

    iget-object v1, p0, LX/KDl;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/KDl;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/KDl;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
