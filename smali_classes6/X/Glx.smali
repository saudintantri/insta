.class public final LX/Glx;
.super LX/26U;
.source ""


# instance fields
.field public final A00:LX/26U;

.field public final A01:LX/5Zx;


# direct methods
.method public constructor <init>(LX/26U;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/26U;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Glx;->A00:LX/26U;

    .line 8
    .line 9
    new-instance v0, LX/5Zx;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/2l4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/2l4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/26U;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Glx;->A00:LX/26U;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/26U;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A06(LX/2KV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/26U;->A06(LX/2KV;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Glx;->A00:LX/26U;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/26U;->A06(LX/2KV;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Zx;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A08(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Glx;->A00:LX/26U;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/26U;->A08(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/26U;->A08(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Glx;->A00:LX/26U;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/26U;->A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/26U;->A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0A(LX/2iH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Glx;->A00:LX/26U;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/26U;->A0A(LX/2iH;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/26U;->A0A(LX/2iH;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0B(LX/2iH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Glx;->A00:LX/26U;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/26U;->A0B(LX/2iH;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Glx;->A01:LX/5Zx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/26U;->A0B(LX/2iH;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
