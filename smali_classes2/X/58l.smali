.class public final enum LX/58l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/58l;

.field public static final enum A01:LX/58l;

.field public static final enum A02:LX/58l;

.field public static final enum A03:LX/58l;

.field public static final enum A04:LX/58l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "EARPIECE"

    .line 2
    .line 3
    new-instance v5, LX/58l;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/58l;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/58l;->A02:LX/58l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SPEAKERPHONE"

    .line 12
    .line 13
    new-instance v4, LX/58l;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/58l;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/58l;->A04:LX/58l;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BLUETOOTH"

    .line 22
    .line 23
    new-instance v3, LX/58l;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/58l;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/58l;->A01:LX/58l;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "HEADSET"

    .line 32
    .line 33
    new-instance v0, LX/58l;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/58l;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/58l;->A03:LX/58l;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/58l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/58l;->A00:[LX/58l;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/58l;
    .locals 1

    .line 0
    const-class v0, LX/58l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/58l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/58l;
    .locals 1

    .line 0
    sget-object v0, LX/58l;->A00:[LX/58l;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/58l;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "<unknown>"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "bluetooth"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "earpiece"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "headset"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "speaker"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 23
.end method
