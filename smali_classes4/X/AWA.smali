.class public final enum LX/AWA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWA;

.field public static final enum A02:LX/AWA;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "INSPIRATION_HUB"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v7, LX/AWA;

    .line 6
    .line 7
    invoke-direct {v7, v2, v3, v0, v1}, LX/AWA;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "PROFILE_STORY_HIGHLIGHTS"

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v6, LX/AWA;

    .line 16
    .line 17
    invoke-direct {v6, v2, v3, v0, v1}, LX/AWA;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "GALLERY"

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    new-instance v5, LX/AWA;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v0, v1}, LX/AWA;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const-string v3, "STORY_VIEWER"

    .line 32
    .line 33
    const-wide/16 v1, 0x3

    .line 34
    .line 35
    new-instance v0, LX/AWA;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, LX/AWA;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/AWA;->A02:LX/AWA;

    .line 41
    .line 42
    filled-new-array {v7, v6, v5, v0}, [LX/AWA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/AWA;->A01:[LX/AWA;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/AWA;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWA;
    .locals 1

    .line 0
    const-class v0, LX/AWA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWA;
    .locals 1

    .line 0
    sget-object v0, LX/AWA;->A01:[LX/AWA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AWA;->A00:J

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
