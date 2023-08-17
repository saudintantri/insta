.class public final enum LX/Dob;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/Dob;

.field public static final enum A02:LX/Dob;

.field public static final enum A03:LX/Dob;

.field public static final enum A04:LX/Dob;

.field public static final enum A05:LX/Dob;

.field public static final enum A06:LX/Dob;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ATTRIBUTE_CLICK"

    .line 2
    .line 3
    const-string v0, "attribute_click"

    .line 4
    .line 5
    new-instance v3, LX/Dob;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Dob;->A02:LX/Dob;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ATTRIBUTE_IMPRESSION"

    .line 14
    .line 15
    const-string v0, "attribute_impression"

    .line 16
    .line 17
    new-instance v4, LX/Dob;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Dob;->A03:LX/Dob;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "MEDIA_IMPRESSION"

    .line 26
    .line 27
    const-string v0, "media_impression"

    .line 28
    .line 29
    new-instance v5, LX/Dob;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "MEDIA_NAVIGATION"

    .line 36
    .line 37
    const-string v0, "media_navigation"

    .line 38
    .line 39
    new-instance v6, LX/Dob;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "PROFILE_NAVIGATION"

    .line 46
    .line 47
    const-string v0, "profile_navigation"

    .line 48
    .line 49
    new-instance v7, LX/Dob;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "STORE_LINK_CLICK"

    .line 56
    .line 57
    const-string v0, "store_link_click"

    .line 58
    .line 59
    new-instance v8, LX/Dob;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/Dob;->A04:LX/Dob;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "STORE_LINK_IMPRESSION"

    .line 68
    .line 69
    const-string v0, "store_link_impression"

    .line 70
    .line 71
    new-instance v9, LX/Dob;

    .line 72
    .line 73
    invoke-direct {v9, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/Dob;->A05:LX/Dob;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v1, "ZOOMED_MEDIA_IMPRESSION"

    .line 80
    .line 81
    const-string v0, "zoomed_media_impression"

    .line 82
    .line 83
    new-instance v10, LX/Dob;

    .line 84
    .line 85
    invoke-direct {v10, v1, v2, v0}, LX/Dob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LX/Dob;->A06:LX/Dob;

    .line 89
    .line 90
    filled-new-array/range {v3 .. v10}, [LX/Dob;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Dob;->A01:[LX/Dob;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dob;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dob;
    .locals 1

    .line 0
    const-class v0, LX/Dob;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dob;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Dob;
    .locals 1

    .line 0
    sget-object v0, LX/Dob;->A01:[LX/Dob;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dob;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dob;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
