.class public final LX/BIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/BIb;

    .line 14
    .line 15
    iget-object v1, p0, LX/BIb;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/BIb;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/BIb;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/BIb;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/BIb;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/BIb;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/BIb;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 46
    .line 47
    iget-object v0, p1, LX/BIb;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v0, p1, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/BIb;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/BIb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/BIb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/BIb;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7
    .line 8
    iget-object v0, p0, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
