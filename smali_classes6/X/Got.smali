.class public final LX/Got;
.super LX/H6y;
.source ""


# instance fields
.field public final A00:LX/6Zc;


# direct methods
.method public constructor <init>(LX/6Zc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H6y;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Got;->A00:LX/6Zc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Got;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Got;

    iget-object v1, p0, LX/Got;->A00:LX/6Zc;

    iget-object v0, p1, LX/Got;->A00:LX/6Zc;

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

    iget-object v0, p0, LX/Got;->A00:LX/6Zc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
