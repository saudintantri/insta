.class public final enum LX/3As;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3As;

.field public static final enum A01:LX/3As;

.field public static final enum A02:LX/3As;

.field public static final enum A03:LX/3As;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNDEFINED"

    .line 2
    .line 3
    new-instance v0, LX/3As;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/3As;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3As;->A03:LX/3As;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "ENTER_SURFACE"

    .line 12
    .line 13
    new-instance v0, LX/3As;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/3As;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3As;->A01:LX/3As;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "EXIT_SURFACE"

    .line 22
    .line 23
    new-instance v0, LX/3As;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/3As;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3As;->A02:LX/3As;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "AFTER_EXIT_SURFACE"

    .line 32
    .line 33
    new-instance v0, LX/3As;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/3As;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3As;->A00:LX/3As;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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
