.class public final LX/5HY;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/4rC;


# instance fields
.field public A00:I

.field public A01:LX/5ED;

.field public A02:LX/5ED;

.field public final A03:LX/3BP;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/4Rn;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5HY;->A05:LX/3BO;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/59C;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LX/4Rn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4Rn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5HY;->A07:LX/4Rn;

    .line 22
    .line 23
    new-instance v0, LX/3BO;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5HY;->A06:LX/3BO;

    .line 29
    .line 30
    new-instance v0, LX/3BO;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5HY;->A04:LX/3BO;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1T6;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5HY;->A08:LX/1T7;

    .line 47
    .line 48
    iget-object v0, p0, LX/5HY;->A04:LX/3BO;

    .line 49
    .line 50
    iput-object v0, p0, LX/5HY;->A03:LX/3BP;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5HY;->A07:LX/4Rn;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A01()LX/5ED;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5HY;->A01:LX/5ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final A02()LX/5ED;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5HY;->A02:LX/5ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final A03(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5HY;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GH9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/GH9;->A00(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A04(LX/5ED;LX/5ED;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5HY;->A02:LX/5ED;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/5HY;->A02:LX/5ED;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5HY;->A01:LX/5ED;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, LX/5HY;->A01:LX/5ED;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(LX/4CV;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5HY;->A04:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/4CV;->A06(I)LX/3oA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3o8;

    .line 11
    .line 12
    new-instance v1, LX/4Zr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/4Zr;-><init>(LX/3o8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/27I;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
