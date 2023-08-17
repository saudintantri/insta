.class public final enum LX/3jO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/3jP;


# static fields
.field public static final synthetic A00:[LX/3jO;

.field public static final enum A01:LX/3jO;

.field public static final enum A02:LX/3jO;

.field public static final enum A03:LX/3jO;

.field public static final enum A04:LX/3jO;

.field public static final enum A05:LX/3jO;

.field public static final enum A06:LX/3jO;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "Active"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/3jO;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/3jO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/3jO;->A01:LX/3jO;

    .line 9
    .line 10
    const-string v1, "ActiveParent"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/3jO;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/3jO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3jO;->A02:LX/3jO;

    .line 19
    .line 20
    const-string v1, "Captured"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/3jO;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/3jO;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/3jO;->A03:LX/3jO;

    .line 29
    .line 30
    const-string v1, "Deactivated"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/3jO;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/3jO;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/3jO;->A04:LX/3jO;

    .line 39
    .line 40
    const-string v1, "DeactivatedParent"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/3jO;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/3jO;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/3jO;->A05:LX/3jO;

    .line 49
    .line 50
    const-string v1, "Inactive"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/3jO;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/3jO;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/3jO;->A06:LX/3jO;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/3jO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3jO;->A00:[LX/3jO;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public static valueOf(Ljava/lang/String;)LX/3jO;
    .locals 1

    const-class v0, LX/3jO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jO;

    return-object v0
.end method

.method public static values()[LX/3jO;
    .locals 1

    sget-object v0, LX/3jO;->A00:[LX/3jO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jO;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BVy()Z
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
    new-instance v0, LX/4n4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
