.class public final LX/7rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Tu;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:LX/7U6;

.field public final A03:LX/EbJ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/7U6;LX/7Tu;LX/EbJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7rP;->A02:LX/7U6;

    .line 4
    .line 5
    iput-object p3, p0, LX/7rP;->A00:LX/7Tu;

    .line 6
    .line 7
    iput-object p4, p0, LX/7rP;->A03:LX/EbJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rP;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7rP;

    .line 17
    .line 18
    iget-object v1, p0, LX/7rP;->A02:LX/7U6;

    .line 19
    .line 20
    iget-object v0, p1, LX/7rP;->A02:LX/7U6;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7rP;->A00:LX/7Tu;

    .line 25
    .line 26
    iget-object v0, p1, LX/7rP;->A00:LX/7Tu;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/7rP;->A03:LX/EbJ;

    .line 31
    .line 32
    iget-object v0, p1, LX/7rP;->A03:LX/EbJ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rP;->A02:LX/7U6;

    .line 1
    .line 2
    iget-object v1, p0, LX/7rP;->A00:LX/7Tu;

    .line 3
    .line 4
    iget-object v0, p0, LX/7rP;->A03:LX/EbJ;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
