.class public final enum LX/4Xm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/4Xm;

.field public static final enum A02:LX/4Xm;

.field public static final enum A03:LX/4Xm;

.field public static final enum A04:LX/4Xm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "BACK_OR_EXIT_BUTTON"

    .line 2
    .line 3
    const-string v0, "back_or_exit_button"

    .line 4
    .line 5
    new-instance v3, LX/4Xm;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/4Xm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/4Xm;->A03:LX/4Xm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TOP_NAV_BUTTON"

    .line 14
    .line 15
    const-string v0, "top_nav_button"

    .line 16
    .line 17
    new-instance v4, LX/4Xm;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/4Xm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "SYSTEM_BACK"

    .line 24
    .line 25
    const-string v0, "system_back"

    .line 26
    .line 27
    new-instance v5, LX/4Xm;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/4Xm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/4Xm;->A04:LX/4Xm;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "APP_BACKGROUND"

    .line 36
    .line 37
    const-string v0, "app_background"

    .line 38
    .line 39
    new-instance v6, LX/4Xm;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/4Xm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/4Xm;->A02:LX/4Xm;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "APP_QUIT"

    .line 48
    .line 49
    const-string v0, "app_quit"

    .line 50
    .line 51
    new-instance v7, LX/4Xm;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/4Xm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "SWIPE_LEFT_TO_RIGHT"

    .line 58
    .line 59
    const-string v0, "swipe_left_to_right"

    .line 60
    .line 61
    new-instance v8, LX/4Xm;

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/4Xm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v3 .. v8}, [LX/4Xm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/4Xm;->A01:[LX/4Xm;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Xm;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/4Xm;
    .locals 1

    .line 0
    const-class v0, LX/4Xm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Xm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Xm;
    .locals 1

    .line 0
    sget-object v0, LX/4Xm;->A01:[LX/4Xm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Xm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
