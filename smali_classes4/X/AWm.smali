.class public final enum LX/AWm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWm;

.field public static final enum A02:LX/AWm;

.field public static final enum A03:LX/AWm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "FB_ADDITIONAL_PROFILE"

    .line 2
    .line 3
    const-string v0, "fb_additional_profile"

    .line 4
    .line 5
    new-instance v3, LX/AWm;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "FB_DELEGATE_PAGE"

    .line 12
    .line 13
    const-string v0, "fb_delegate_page"

    .line 14
    .line 15
    new-instance v4, LX/AWm;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "FB_PAGE"

    .line 22
    .line 23
    const-string v0, "fb_page"

    .line 24
    .line 25
    new-instance v5, LX/AWm;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "FB_USER"

    .line 32
    .line 33
    const-string v0, "fb_user"

    .line 34
    .line 35
    new-instance v6, LX/AWm;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "IG_BUSINESS"

    .line 42
    .line 43
    const-string v0, "ig_business"

    .line 44
    .line 45
    new-instance v7, LX/AWm;

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/AWm;->A02:LX/AWm;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "IG_CREATOR"

    .line 54
    .line 55
    const-string v0, "ig_creator"

    .line 56
    .line 57
    new-instance v8, LX/AWm;

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/AWm;->A03:LX/AWm;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "IG_USER"

    .line 66
    .line 67
    const-string v0, "ig_user"

    .line 68
    .line 69
    new-instance v9, LX/AWm;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "VR_PROFILE"

    .line 76
    .line 77
    const-string v0, "vr_profile"

    .line 78
    .line 79
    new-instance v10, LX/AWm;

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/AWm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v3 .. v10}, [LX/AWm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/AWm;->A01:[LX/AWm;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWm;
    .locals 1

    .line 0
    const-class v0, LX/AWm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWm;
    .locals 1

    .line 0
    sget-object v0, LX/AWm;->A01:[LX/AWm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
