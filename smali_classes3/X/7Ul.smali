.class public final enum LX/7Ul;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7Ul;

.field public static final enum A02:LX/7Ul;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ul;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ul;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ul;->A02:LX/7Ul;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/7Ul;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Ul;->A01:[LX/7Ul;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "INSTAGRAM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "instagram"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Ul;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/7Ul;->A02:LX/7Ul;

    .line 6
    .line 7
    const-string v0, "parent_surface"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ul;
    .locals 1

    .line 0
    const-class v0, LX/7Ul;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ul;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Ul;
    .locals 1

    .line 0
    sget-object v0, LX/7Ul;->A01:[LX/7Ul;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Ul;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ul;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
