.class public final enum LX/GtI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GtI;

.field public static final enum A01:LX/GtI;

.field public static final enum A02:LX/GtI;

.field public static final enum A03:LX/GtI;

.field public static final enum A04:LX/GtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "Paragraph"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/GtI;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/GtI;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/GtI;->A01:LX/GtI;

    .line 9
    .line 10
    const-string v1, "Span"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/GtI;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/GtI;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/GtI;->A02:LX/GtI;

    .line 19
    .line 20
    const-string v1, "VerbatimTts"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/GtI;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/GtI;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/GtI;->A04:LX/GtI;

    .line 29
    .line 30
    const-string v2, "String"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/GtI;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/GtI;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/GtI;->A03:LX/GtI;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/GtI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/GtI;->A00:[LX/GtI;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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

.method public static valueOf(Ljava/lang/String;)LX/GtI;
    .locals 1

    const-class v0, LX/GtI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GtI;

    return-object v0
.end method

.method public static values()[LX/GtI;
    .locals 1

    sget-object v0, LX/GtI;->A00:[LX/GtI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GtI;

    return-object v0
.end method
