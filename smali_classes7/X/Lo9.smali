.class public final LX/Lo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lo9;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lo9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lo9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lo9;->A00:LX/Lo9;

    .line 6
    .line 7
    const-string v1, "com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "linkedPhoneNumber"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "linkedAccountType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "isRiskyTierAccountForCtwa"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isWhatsAppNumberBanned"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "isBusinessVerificationEligible"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/Lo9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
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
    .locals 3

    .line 0
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 11
    .line 12
    filled-new-array {v2, v1, v0, v0, v0}, [LX/Fhf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/Lo9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v9, v10

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-interface {v6, v7}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    if-ne v1, v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, v7, v4}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    or-int/lit8 v11, v11, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v5}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    or-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v6, v7, v3}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    or-int/lit8 v11, v11, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v10, v7, v6, v2}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    or-int/lit8 v11, v11, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v9, v7, v6, v8}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_5
    invoke-interface {v6, v7}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v8
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lo9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/Lo9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x2

    .line 14
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4, v0, v1, v5, v6}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, v0, v1, v5, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/Lne;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Lne;->AP8(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v5, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/Lne;->AP8(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v5, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/Lne;->AP8(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
