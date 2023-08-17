.class public final LX/Eec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/guides/model/GuideItemAttachment;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eec;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eec;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Eec;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Eec;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Eec;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/EZq;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/Chi;->A0K(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v0, LX/Eec;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, LX/Eec;-><init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/simpleplace/SimplePlace;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_2
.end method

.method public static A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Eec;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Eec;->A03()Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eec;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Eec;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A03()Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, LX/Eec;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Eec;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 29
    .line 30
    invoke-static {v0}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v4, p0, LX/Eec;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LX/Eec;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/Eec;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :cond_1
    :goto_1
    new-instance v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1
    .line 72
    .line 73
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eec;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Eec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Eec;

    .line 8
    .line 9
    iget-object v1, p0, LX/Eec;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Eec;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Eec;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Eec;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Eec;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Eec;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 40
    .line 41
    iget-object v0, p1, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/Eec;->A04:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, LX/Eec;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    return v2
    .line 61
    .line 62
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eec;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eec;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eec;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Eec;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

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
