.class public final enum LX/1nT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1Cj;


# static fields
.field public static final synthetic A01:[LX/1nT;

.field public static final enum A02:LX/1nT;

.field public static final enum A03:LX/1nT;

.field public static final enum A04:LX/1nT;

.field public static final enum A05:LX/1nT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CAMERA"

    .line 2
    .line 3
    const-string/jumbo v0, "fragment_panel_camera"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/1nT;

    .line 7
    .line 8
    invoke-direct {v6, v1, v2, v0}, LX/1nT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/1nT;->A02:LX/1nT;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "DIRECT"

    .line 15
    .line 16
    const-string/jumbo v0, "fragment_panel_direct"

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/1nT;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/1nT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/1nT;->A04:LX/1nT;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "CLIPS_CAMERA"

    .line 28
    .line 29
    const-string/jumbo v0, "fragment_panel_clips_camera"

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/1nT;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v0}, LX/1nT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/1nT;->A03:LX/1nT;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v2, "PRODUCER_PROFILE"

    .line 41
    .line 42
    const-string/jumbo v1, "fragment_producer_profile_panel"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1nT;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/1nT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1nT;->A05:LX/1nT;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v0}, [LX/1nT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1nT;->A01:[LX/1nT;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1nT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/1nT;
    .locals 1

    .line 0
    const-class v0, LX/1nT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1nT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1nT;
    .locals 1

    .line 0
    sget-object v0, LX/1nT;->A01:[LX/1nT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1nT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AnD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
