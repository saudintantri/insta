.class public final enum LX/7Uo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7Uo;

.field public static final enum A02:LX/7Uo;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Uo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Uo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Uo;->A02:LX/7Uo;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/7Uo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Uo;->A01:[LX/7Uo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "BANNER"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/7Uo;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Uo;
    .locals 1

    .line 0
    const-class v0, LX/7Uo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Uo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Uo;
    .locals 1

    .line 0
    sget-object v0, LX/7Uo;->A01:[LX/7Uo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Uo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Uo;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
