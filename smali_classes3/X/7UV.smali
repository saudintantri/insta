.class public final enum LX/7UV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/7UV;

.field public static final enum A03:LX/7UV;

.field public static final enum A04:LX/7UV;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v3, 0x7f12468a

    .line 1
    .line 2
    .line 3
    const v2, 0x7f124684

    .line 4
    .line 5
    .line 6
    const-string v1, "UNTAG"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/7UV;

    .line 10
    .line 11
    invoke-direct {v5, v1, v0, v3, v2}, LX/7UV;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/7UV;->A04:LX/7UV;

    .line 15
    .line 16
    const v4, 0x7f12468b

    .line 17
    .line 18
    .line 19
    const v3, 0x7f124685

    .line 20
    .line 21
    .line 22
    const-string v2, "GENERIC"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/7UV;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4, v3}, LX/7UV;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/7UV;->A03:LX/7UV;

    .line 31
    .line 32
    filled-new-array {v5, v0}, [LX/7UV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7UV;->A02:[LX/7UV;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7UV;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/7UV;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UV;
    .locals 1

    const-class v0, LX/7UV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7UV;

    return-object v0
.end method

.method public static values()[LX/7UV;
    .locals 1

    sget-object v0, LX/7UV;->A02:[LX/7UV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7UV;

    return-object v0
.end method
