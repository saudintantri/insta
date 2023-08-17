.class public final LX/Ed2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Ed2;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/CsP;

.field public final A02:LX/Dji;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/EaC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EaC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ed2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ed2;-><init>(LX/EaC;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ed2;->A06:LX/Ed2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/EaC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/EaC;->A01:LX/CsP;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ed2;->A01:LX/CsP;

    .line 6
    .line 7
    iget-object v0, p1, LX/EaC;->A00:LX/1M5;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ed2;->A00:LX/1M5;

    .line 10
    .line 11
    iget-object v0, p1, LX/EaC;->A05:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ed2;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/EaC;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ed2;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/EaC;->A04:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ed2;->A04:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p1, LX/EaC;->A02:LX/Dji;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ed2;->A02:LX/Dji;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810477000007e6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "key"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ed2;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Ed2;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/Ed2;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/Djj;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Djj;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
