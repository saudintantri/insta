.class public abstract enum LX/KGl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KGl;

.field public static final enum A01:LX/KGl;

.field public static final enum A02:LX/KGl;

.field public static final enum A03:LX/KGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/K17;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K17;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/KGl;->A01:LX/KGl;

    .line 6
    .line 7
    new-instance v1, LX/K18;

    .line 8
    .line 9
    invoke-direct {v1}, LX/K18;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/KGl;->A02:LX/KGl;

    .line 13
    .line 14
    new-instance v0, LX/K19;

    .line 15
    .line 16
    invoke-direct {v0}, LX/K19;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KGl;->A03:LX/KGl;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/KGl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/KGl;->A00:[LX/KGl;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)LX/KGl;
    .locals 1

    const-class v0, LX/KGl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGl;

    return-object v0
.end method

.method public static values()[LX/KGl;
    .locals 1

    sget-object v0, LX/KGl;->A00:[LX/KGl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGl;

    return-object v0
.end method
