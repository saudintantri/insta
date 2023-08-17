.class public final enum LX/ASR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/ASR;

.field public static final enum A03:LX/ASR;

.field public static final enum A04:LX/ASR;

.field public static final enum A05:LX/ASR;

.field public static final enum A06:LX/ASR;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v0, 0x7f122e33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f080979

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "UNSUPPORTED"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v6, LX/ASR;

    .line 18
    .line 19
    invoke-direct {v6, v3, v2, v1, v0}, LX/ASR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/ASR;->A06:LX/ASR;

    .line 23
    .line 24
    const v0, 0x7f122e32

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f08083f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "PREVIEW_UNAVAILABLE"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v5, LX/ASR;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v1, v0}, LX/ASR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/ASR;->A05:LX/ASR;

    .line 47
    .line 48
    const v0, 0x7f122e31

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f080729

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "ERROR"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v4, LX/ASR;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2, v1, v0}, LX/ASR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/ASR;->A03:LX/ASR;

    .line 71
    .line 72
    const-string v3, "NONE"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/ASR;

    .line 77
    .line 78
    invoke-direct {v0, v2, v2, v3, v1}, LX/ASR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/ASR;->A04:LX/ASR;

    .line 82
    .line 83
    filled-new-array {v6, v5, v4, v0}, [LX/ASR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/ASR;->A02:[LX/ASR;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASR;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASR;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASR;
    .locals 1

    const-class v0, LX/ASR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ASR;

    return-object v0
.end method

.method public static values()[LX/ASR;
    .locals 1

    sget-object v0, LX/ASR;->A02:[LX/ASR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ASR;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/96T;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASR;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/96S;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
