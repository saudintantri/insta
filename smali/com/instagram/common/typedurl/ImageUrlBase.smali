.class public abstract Lcom/instagram/common/typedurl/ImageUrlBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;


# static fields
.field public static final A02:LX/0zW;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public A01:LX/13F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0zU;->A07:LX/0zU;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/0zW;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/0zW;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 28
    .line 29
    iget-object v4, v0, LX/13F;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "_"

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v2, v2, v1, v0}, LX/00t;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic AZl()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AbD()LX/1qB;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 9
    .line 10
    iget-object v0, v0, LX/13F;->A00:LX/1qB;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AkG()LX/1q9;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 9
    .line 10
    iget-object v0, v0, LX/13F;->A01:LX/1q9;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Akv()LX/1qA;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 9
    .line 10
    iget-object v0, v0, LX/13F;->A02:LX/1qA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B0N()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 9
    .line 10
    iget-object v0, v0, LX/13F;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BIV()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 9
    .line 10
    iget-object v0, v0, LX/13F;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BKm()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/13F;

    .line 9
    .line 10
    iget-object v0, v0, LX/13F;->A06:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
