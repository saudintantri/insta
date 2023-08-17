.class public final LX/Gke;
.super LX/H4i;
.source ""


# instance fields
.field public final A00:LX/96T;


# direct methods
.method public constructor <init>(LX/96T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gke;->A00:LX/96T;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gke;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gke;

    iget-object v1, p0, LX/Gke;->A00:LX/96T;

    iget-object v0, p1, LX/Gke;->A00:LX/96T;

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

    iget-object v0, p0, LX/Gke;->A00:LX/96T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
