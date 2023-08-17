.class public final LX/EdG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Ff4;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "shopping_camera"

    .line 1
    .line 2
    const-string v0, "shopping_story"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EdG;->A09:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Ff4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EdG;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EdG;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/EdG;->A06:LX/Ff4;

    .line 8
    .line 9
    iput-object p4, p0, LX/EdG;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/EdG;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/EdG;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EdG;->A06:LX/Ff4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff4;->BDT()LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/EdG;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/2pz;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "product_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "merchant_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/EdG;->A00:Z

    .line 48
    .line 49
    const-string v5, "1"

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_0
    const-string v0, "checkout_clicked"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/EdG;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_1
    const-string v0, "checkout_completed"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/EdG;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "prior_module"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/EdG;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "media_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/EdG;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "media_owner_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 115
    .line 116
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/EdG;->A04:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v0, p0, LX/EdG;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, p1, v3}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LX/EdG;->A03:Z

    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EdG;->A06:LX/Ff4;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/Ff4;->AxY()LX/FfC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/FfC;->BRG()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/EdG;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/EdG;->A09:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/EdG;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "785516298687912"

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, LX/EdG;->A00(LX/EdG;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/EdG;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "tags_list_"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "instagram_shopping_pdp"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "2463936483829671"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
