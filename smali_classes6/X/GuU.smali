.class public final enum LX/GuU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/GuU;

.field public static final enum A02:LX/GuU;

.field public static final enum A03:LX/GuU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "LOCATION_TRANSPARENCY"

    .line 2
    .line 3
    const-string v0, "location_transparency"

    .line 4
    .line 5
    new-instance v3, LX/GuU;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "IDV_REACTIVE"

    .line 12
    .line 13
    const-string v0, "idv_reactive"

    .line 14
    .line 15
    new-instance v4, LX/GuU;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/GuU;->A02:LX/GuU;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "STATE_RUN_MEDIA"

    .line 24
    .line 25
    const-string v0, "state_run_media"

    .line 26
    .line 27
    new-instance v5, LX/GuU;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/GuU;->A03:LX/GuU;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "IG_UFAC_IDV"

    .line 36
    .line 37
    const-string v0, "ig_ufac_idv"

    .line 38
    .line 39
    new-instance v6, LX/GuU;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "IG_SCRAPING"

    .line 46
    .line 47
    const-string v0, "ig_scraping"

    .line 48
    .line 49
    new-instance v7, LX/GuU;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "IG_AGE_VERIFICATION_IDV"

    .line 56
    .line 57
    const-string v0, "ig_age_verification_idv"

    .line 58
    .line 59
    new-instance v8, LX/GuU;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "UNKNOWN"

    .line 66
    .line 67
    const-string v0, "unknown"

    .line 68
    .line 69
    new-instance v9, LX/GuU;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/GuU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v3 .. v9}, [LX/GuU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/GuU;->A01:[LX/GuU;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GuU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GuU;
    .locals 1

    .line 0
    const-class v0, LX/GuU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GuU;
    .locals 1

    .line 0
    sget-object v0, LX/GuU;->A01:[LX/GuU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GuU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
