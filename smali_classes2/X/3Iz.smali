.class public final enum LX/3Iz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3Iz;

.field public static final enum A03:LX/3Iz;

.field public static final enum A04:LX/3Iz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v2, LX/1OD;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "DEFAULT"

    .line 5
    .line 6
    new-instance v6, LX/3Iz;

    .line 7
    .line 8
    invoke-direct {v6, v0, v3, v2, v1}, LX/3Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/3Iz;->A03:LX/3Iz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "RELEVANT"

    .line 15
    .line 16
    const-string v0, "relevant"

    .line 17
    .line 18
    new-instance v5, LX/3Iz;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0, v3, v2}, LX/3Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 21
    .line 22
    .line 23
    sput-object v5, LX/3Iz;->A04:LX/3Iz;

    .line 24
    .line 25
    sget-object v4, LX/1OD;->A01:Ljava/util/Comparator;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v2, "MEDIA_ACTIVITY"

    .line 29
    .line 30
    const-string v1, "media_activity"

    .line 31
    .line 32
    new-instance v0, LX/3Iz;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v4, v3}, LX/3Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v5, v0}, [LX/3Iz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3Iz;->A02:[LX/3Iz;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Iz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Iz;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Iz;
    .locals 1

    .line 0
    const-class v0, LX/3Iz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Iz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Iz;
    .locals 1

    .line 0
    sget-object v0, LX/3Iz;->A02:[LX/3Iz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Iz;

    .line 7
    .line 8
    return-object v0
.end method
