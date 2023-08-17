.class public enum LX/GuF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GuF;

.field public static final enum A02:LX/GuF;

.field public static final enum A03:LX/GuF;

.field public static final enum A04:LX/GuF;

.field public static final enum A05:LX/GuF;

.field public static final enum A06:LX/GuF;

.field public static final enum A07:LX/GuF;

.field public static final enum A08:LX/GuF;

.field public static final enum A09:LX/GuF;

.field public static final enum A0A:LX/GuF;

.field public static final enum A0B:LX/GuF;

.field public static final enum A0C:LX/GuF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v3, LX/Gls;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/GuF;->A0C:LX/GuF;

    .line 6
    .line 7
    const-string v2, "SIDECAR"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "media/configure_sidecar/"

    .line 11
    .line 12
    new-instance v4, LX/GuF;

    .line 13
    .line 14
    invoke-direct {v4, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, LX/GuF;->A0B:LX/GuF;

    .line 18
    .line 19
    const-string v2, "NAMETAG"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "media/configure_toh_nametag/"

    .line 23
    .line 24
    new-instance v5, LX/GuF;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/GuF;->A07:LX/GuF;

    .line 30
    .line 31
    const-string v2, "IGTV"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "media/configure_to_igtv/"

    .line 35
    .line 36
    new-instance v6, LX/GuF;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/GuF;->A05:LX/GuF;

    .line 42
    .line 43
    const-string v2, "FEED"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "media/configure/"

    .line 47
    .line 48
    new-instance v7, LX/GuF;

    .line 49
    .line 50
    invoke-direct {v7, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v7, LX/GuF;->A03:LX/GuF;

    .line 54
    .line 55
    const-string v2, "FINISH"

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v0, "media/upload_finish/"

    .line 59
    .line 60
    new-instance v8, LX/GuF;

    .line 61
    .line 62
    invoke-direct {v8, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, LX/GuF;->A04:LX/GuF;

    .line 66
    .line 67
    const-string v2, "QUALITY_REPORT"

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const-string v0, "media/update_video_with_quality_info/"

    .line 71
    .line 72
    new-instance v9, LX/GuF;

    .line 73
    .line 74
    invoke-direct {v9, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/GuF;->A09:LX/GuF;

    .line 78
    .line 79
    const-string v2, "PDQ_HASH_REPORT"

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const-string v0, "media/update_media_with_pdq_hash_info/"

    .line 83
    .line 84
    new-instance v10, LX/GuF;

    .line 85
    .line 86
    invoke-direct {v10, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/GuF;->A08:LX/GuF;

    .line 90
    .line 91
    const-string v2, "CLIPS"

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const-string v0, "media/configure_to_clips/"

    .line 96
    .line 97
    new-instance v11, LX/GuF;

    .line 98
    .line 99
    invoke-direct {v11, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, LX/GuF;->A02:LX/GuF;

    .line 103
    .line 104
    const-string v2, "MEDIA_KIT"

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const-string v0, "media/configure_to_media_kit_cover/"

    .line 109
    .line 110
    new-instance v12, LX/GuF;

    .line 111
    .line 112
    invoke-direct {v12, v2, v1, v0}, LX/GuF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v12, LX/GuF;->A06:LX/GuF;

    .line 116
    .line 117
    new-instance v13, LX/Glr;

    .line 118
    .line 119
    invoke-direct {v13}, LX/Glr;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v13, LX/GuF;->A0A:LX/GuF;

    .line 123
    .line 124
    filled-new-array/range {v3 .. v13}, [LX/GuF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/GuF;->A01:[LX/GuF;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GuF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GuF;
    .locals 1

    const-class v0, LX/GuF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GuF;

    return-object v0
.end method

.method public static values()[LX/GuF;
    .locals 1

    sget-object v0, LX/GuF;->A01:[LX/GuF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GuF;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gls;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Glr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GuF;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GuF;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
