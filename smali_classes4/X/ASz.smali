.class public final enum LX/ASz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ASz;

.field public static final enum A02:LX/ASz;

.field public static final enum A03:LX/ASz;

.field public static final enum A04:LX/ASz;

.field public static final enum A05:LX/ASz;

.field public static final enum A06:LX/ASz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PHONE"

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    new-instance v7, LX/ASz;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/ASz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/ASz;->A05:LX/ASz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EMAIL"

    .line 14
    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    new-instance v6, LX/ASz;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/ASz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/ASz;->A02:LX/ASz;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "SAC"

    .line 26
    .line 27
    const-string v0, "account_linking"

    .line 28
    .line 29
    new-instance v5, LX/ASz;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/ASz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/ASz;->A06:LX/ASz;

    .line 35
    .line 36
    new-instance v4, LX/ASz;

    .line 37
    .line 38
    invoke-direct {v4}, LX/ASz;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/ASz;->A03:LX/ASz;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const-string v2, "NONE"

    .line 45
    .line 46
    const-string v1, "none"

    .line 47
    .line 48
    new-instance v0, LX/ASz;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, LX/ASz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/ASz;->A04:LX/ASz;

    .line 54
    .line 55
    filled-new-array {v7, v6, v5, v4, v0}, [LX/ASz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/ASz;->A01:[LX/ASz;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "FACEBOOK"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v0, "facebook"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ASz;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ASz;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public static A00(Ljava/lang/String;)LX/ASz;
    .locals 5

    .line 0
    invoke-static {}, LX/ASz;->values()[LX/ASz;

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
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/ASz;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return-object v1
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASz;
    .locals 1

    .line 0
    const-class v0, LX/ASz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASz;
    .locals 1

    .line 0
    sget-object v0, LX/ASz;->A01:[LX/ASz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASz;

    .line 7
    .line 8
    return-object v0
.end method
