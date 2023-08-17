.class public final enum LX/35q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/35q;

.field public static final enum A02:LX/35q;

.field public static final enum A03:LX/35q;

.field public static final enum A04:LX/35q;

.field public static final enum A05:LX/35q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CLIENT_COMPOUND_EVENT_ON_SEND"

    .line 2
    .line 3
    const-string v0, "client_compound_event_on_send"

    .line 4
    .line 5
    new-instance v3, LX/35q;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/35q;->A02:LX/35q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CLIENT_COMPOUND_EVENT_SENT"

    .line 14
    .line 15
    const-string v0, "client_compound_event_sent"

    .line 16
    .line 17
    new-instance v4, LX/35q;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "CLIENT_METADATA_PROVIDER_SETUP"

    .line 24
    .line 25
    const-string v0, "client_metadata_provider_setup"

    .line 26
    .line 27
    new-instance v5, LX/35q;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/35q;->A03:LX/35q;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "CLIENT_VIDEO_REQUESTED_PLAYING"

    .line 36
    .line 37
    const-string v0, "client_video_requested_playing"

    .line 38
    .line 39
    new-instance v6, LX/35q;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/35q;->A04:LX/35q;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "CLIENT_VIDEO_STARTED_PLAYING"

    .line 48
    .line 49
    const-string v0, "client_video_started_playing"

    .line 50
    .line 51
    new-instance v7, LX/35q;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/35q;->A05:LX/35q;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "ENTRY_POINT"

    .line 60
    .line 61
    const-string v0, "entry_point"

    .line 62
    .line 63
    new-instance v8, LX/35q;

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "EVENT_DATA"

    .line 70
    .line 71
    const-string v0, "event_data"

    .line 72
    .line 73
    new-instance v9, LX/35q;

    .line 74
    .line 75
    invoke-direct {v9, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v1, "EXIT_POINT"

    .line 80
    .line 81
    const-string v0, "exit_point"

    .line 82
    .line 83
    new-instance v10, LX/35q;

    .line 84
    .line 85
    invoke-direct {v10, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const-string v1, "EXIT_POINT_DISCARDED"

    .line 91
    .line 92
    const-string v0, "exit_point_discarded"

    .line 93
    .line 94
    new-instance v11, LX/35q;

    .line 95
    .line 96
    invoke-direct {v11, v1, v2, v0}, LX/35q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v3 .. v11}, [LX/35q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/35q;->A01:[LX/35q;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/35q;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/35q;
    .locals 1

    .line 0
    const-class v0, LX/35q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/35q;
    .locals 1

    .line 0
    sget-object v0, LX/35q;->A01:[LX/35q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/35q;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35q;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
