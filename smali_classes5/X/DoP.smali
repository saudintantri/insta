.class public final enum LX/DoP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/DoP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ABANDONED"

    .line 2
    .line 3
    const-string v0, "abandoned"

    .line 4
    .line 5
    new-instance v5, LX/DoP;

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/DoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "SAVE_DRAFT"

    .line 12
    .line 13
    const-string v0, "save_draft"

    .line 14
    .line 15
    new-instance v4, LX/DoP;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/DoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "SHARE"

    .line 22
    .line 23
    const-string v1, "share"

    .line 24
    .line 25
    new-instance v0, LX/DoP;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/DoP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5, v4, v0}, [LX/DoP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/DoP;->A01:[LX/DoP;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoP;
    .locals 1

    .line 0
    const-class v0, LX/DoP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoP;
    .locals 1

    .line 0
    sget-object v0, LX/DoP;->A01:[LX/DoP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
