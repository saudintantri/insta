.class public final enum LX/ASk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ASk;

.field public static final enum A02:LX/ASk;

.field public static final enum A03:LX/ASk;

.field public static final enum A04:LX/ASk;

.field public static final enum A05:LX/ASk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PHONE_NUMBER_SOURCE_SIM"

    .line 2
    .line 3
    const-string v0, "sim"

    .line 4
    .line 5
    new-instance v7, LX/ASk;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/ASk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/ASk;->A04:LX/ASk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PHONE_NUMBER_SOURCE_FB_FIRST_PARTY"

    .line 14
    .line 15
    const-string v0, "fb_first_party"

    .line 16
    .line 17
    new-instance v6, LX/ASk;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/ASk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/ASk;->A02:LX/ASk;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID"

    .line 26
    .line 27
    const-string v0, "uig_via_phone_id"

    .line 28
    .line 29
    new-instance v5, LX/ASk;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/ASk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/ASk;->A05:LX/ASk;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PHONE_NUMBER_SOURCE_ME_PROFILE"

    .line 38
    .line 39
    const-string v0, "me_profile"

    .line 40
    .line 41
    new-instance v4, LX/ASk;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/ASk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE"

    .line 48
    .line 49
    const-string v1, "mobile_subno_service"

    .line 50
    .line 51
    new-instance v0, LX/ASk;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/ASk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/ASk;->A03:LX/ASk;

    .line 57
    .line 58
    filled-new-array {v7, v6, v5, v4, v0}, [LX/ASk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/ASk;->A01:[LX/ASk;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ASk;
    .locals 5

    .line 0
    invoke-static {}, LX/ASk;->values()[LX/ASk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/ASk;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "Prefill source \'"

    .line 23
    .line 24
    const-string v0, "\' not supported."

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASk;
    .locals 1

    .line 0
    const-class v0, LX/ASk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASk;
    .locals 1

    .line 0
    sget-object v0, LX/ASk;->A01:[LX/ASk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASk;

    .line 7
    .line 8
    return-object v0
.end method
