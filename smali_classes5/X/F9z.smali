.class public final LX/F9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhD;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/3hI;

.field public final A02:LX/DGI;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;LX/DGI;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/F9z;->A02:LX/DGI;

    .line 6
    .line 7
    iput-object p1, p0, LX/F9z;->A00:LX/1M5;

    .line 8
    .line 9
    new-instance v0, LX/3hI;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3hI;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F9z;->A01:LX/3hI;

    .line 15
    .line 16
    sget-object v0, LX/E3c;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Ayz;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final synthetic AZF()LX/42i;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AbL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A02:LX/DGI;

    .line 1
    .line 2
    iget-object v0, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AsO()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1M5;->A3A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, LX/1M5;->A3C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v3, v0, LX/1MC;->A4H:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {v3}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, " \u2022 "

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v3, v0, LX/1MC;->A4H:Ljava/lang/String;

    .line 65
    .line 66
    return-object v3
    .line 67
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHO(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/F9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/F9z;->BKw()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BMW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BWS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BYB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A12:LX/9Sm;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bam()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/F9z;->BKw()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D4f()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/FhD;

    .line 18
    .line 19
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 20
    .line 21
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, LX/FhD;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
