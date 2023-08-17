.class public final enum LX/AYN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYN;

.field public static final enum A02:LX/AYN;

.field public static final enum A03:LX/AYN;

.field public static final enum A04:LX/AYN;

.field public static final enum A05:LX/AYN;

.field public static final enum A06:LX/AYN;

.field public static final enum A07:LX/AYN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "IMPRESSION"

    .line 2
    .line 3
    const-string v0, "impression"

    .line 4
    .line 5
    new-instance v3, LX/AYN;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AYN;->A04:LX/AYN;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PRIMARY_BUTTON_CLICKED"

    .line 14
    .line 15
    const-string v0, "primary_button_clicked"

    .line 16
    .line 17
    new-instance v4, LX/AYN;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AYN;->A05:LX/AYN;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "SECONDARY_BUTTON_CLICKED"

    .line 26
    .line 27
    const-string v0, "secondary_button_clicked"

    .line 28
    .line 29
    new-instance v5, LX/AYN;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AYN;->A06:LX/AYN;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "START"

    .line 38
    .line 39
    const-string v0, "start"

    .line 40
    .line 41
    new-instance v6, LX/AYN;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/AYN;->A07:LX/AYN;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "DEAL_ONBOARDING_API_EVENT"

    .line 50
    .line 51
    const-string v0, "deal_onboarding_api_event"

    .line 52
    .line 53
    new-instance v7, LX/AYN;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "FINISHED"

    .line 60
    .line 61
    const-string v0, "finished"

    .line 62
    .line 63
    new-instance v8, LX/AYN;

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/AYN;->A03:LX/AYN;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "BACK_BUTTON_CLICKED"

    .line 72
    .line 73
    const-string v0, "back_button_clicked"

    .line 74
    .line 75
    new-instance v9, LX/AYN;

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/AYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/AYN;->A02:LX/AYN;

    .line 81
    .line 82
    filled-new-array/range {v3 .. v9}, [LX/AYN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/AYN;->A01:[LX/AYN;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYN;
    .locals 1

    .line 0
    const-class v0, LX/AYN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYN;
    .locals 1

    .line 0
    sget-object v0, LX/AYN;->A01:[LX/AYN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
