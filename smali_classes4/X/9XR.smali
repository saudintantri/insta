.class public final LX/9XR;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/9Sq;


# direct methods
.method public constructor <init>(LX/9Sq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9XR;->A00:LX/9Sq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9XR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9XR;

    iget-object v1, p0, LX/9XR;->A00:LX/9Sq;

    iget-object v0, p1, LX/9XR;->A00:LX/9Sq;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "creator_content_ephemeral_tray"

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9XR;->A00:LX/9Sq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/9XR;

    .line 1
    .line 2
    iget-object v1, p0, LX/9XR;->A00:LX/9Sq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/9XR;->A00:LX/9Sq;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
