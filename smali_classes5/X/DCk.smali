.class public final LX/DCk;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/ED6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ED6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p2, p0, LX/DCk;->A01:LX/ED6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DCk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DCk;

    iget-object v1, p0, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DCk;->A01:LX/ED6;

    iget-object v0, p1, LX/DCk;->A01:LX/ED6;

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
    iget-object v0, p0, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DCk;->A01:LX/ED6;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/DCk;

    .line 1
    .line 2
    iget-object v1, p0, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
.end method
