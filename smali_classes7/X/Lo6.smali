.class public final LX/Lo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lo6;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lo6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lo6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lo6;->A00:LX/Lo6;

    .line 6
    .line 7
    const-string v1, "com.instagram.business.onelink.cache.AdAccountCacheInfo"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "accountName"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "accountId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/Lo6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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


# virtual methods
.method public final childSerializers()[LX/Fhf;
    .locals 2

    .line 0
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [LX/Fhf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/Lo6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v7, v6, v4}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5, v7, v6, v8}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-interface {v6, v7}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v2}, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lo6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Lo6;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-static {v3, p1}, LX/IzM;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3, v5}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v3, v4}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
