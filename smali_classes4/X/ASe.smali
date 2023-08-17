.class public final enum LX/ASe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ASe;

.field public static final enum A01:LX/ASe;

.field public static final enum A02:LX/ASe;

.field public static final enum A03:LX/ASe;

.field public static final enum A04:LX/ASe;

.field public static final enum A05:LX/ASe;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ARGUMENT_DEFAULT_FLOW"

    .line 2
    .line 3
    new-instance v2, LX/ASe;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/ASe;->A02:LX/ASe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "ARGUMENT_SMS_RESET_FLOW"

    .line 12
    .line 13
    new-instance v3, LX/ASe;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "ARGUMENT_EDIT_PROFILE_FLOW"

    .line 20
    .line 21
    new-instance v4, LX/ASe;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/ASe;->A03:LX/ASe;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "ARGUMENT_TWOFAC_FLOW"

    .line 30
    .line 31
    new-instance v5, LX/ASe;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/ASe;->A04:LX/ASe;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "ARGUMENT_LOGIN_IS_VETTED_SUPPORT_FLOW"

    .line 40
    .line 41
    new-instance v6, LX/ASe;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW"

    .line 48
    .line 49
    new-instance v7, LX/ASe;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/ASe;->A05:LX/ASe;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "ARGUMENT_ADD_PHONE_NUMBER_FLOW"

    .line 58
    .line 59
    new-instance v8, LX/ASe;

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, LX/ASe;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/ASe;->A01:LX/ASe;

    .line 65
    .line 66
    filled-new-array/range {v2 .. v8}, [LX/ASe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/ASe;->A00:[LX/ASe;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/ASe;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "flow_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A01(Landroid/os/Bundle;LX/ASe;Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "HAS_SMS_CONSENT"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASe;
    .locals 1

    .line 0
    const-class v0, LX/ASe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASe;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASe;
    .locals 1

    .line 0
    sget-object v0, LX/ASe;->A00:[LX/ASe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASe;

    .line 7
    .line 8
    return-object v0
.end method
