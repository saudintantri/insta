.class public final LX/7B9;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5vn;


# instance fields
.field public final A00:LX/5rV;

.field public final A01:LX/7Be;

.field public final A02:LX/5sE;


# direct methods
.method public constructor <init>(LX/7Be;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7B9;->A01:LX/7Be;

    .line 4
    .line 5
    iget-object v0, p1, LX/7Be;->A01:LX/5rV;

    .line 6
    .line 7
    iput-object v0, p0, LX/7B9;->A00:LX/5rV;

    .line 8
    .line 9
    iget-object v0, p1, LX/7Be;->A00:LX/5sE;

    .line 10
    .line 11
    iput-object v0, p0, LX/7B9;->A02:LX/5sE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Acc()LX/5sE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B9;->A02:LX/5sE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Adk()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B9;->A00:LX/5rV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7B9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7B9;

    iget-object v1, p0, LX/7B9;->A01:LX/7Be;

    iget-object v0, p1, LX/7B9;->A01:LX/7Be;

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
    iget-object v0, p0, LX/7B9;->A01:LX/7Be;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Be;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7B9;->A01:LX/7Be;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
