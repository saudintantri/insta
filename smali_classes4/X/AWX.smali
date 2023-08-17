.class public final enum LX/AWX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWX;

.field public static final enum A02:LX/AWX;

.field public static final enum A03:LX/AWX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "DEBUG"

    .line 2
    .line 3
    const-string v0, "debug"

    .line 4
    .line 5
    new-instance v6, LX/AWX;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/AWX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "INFO"

    .line 12
    .line 13
    const-string v0, "info"

    .line 14
    .line 15
    new-instance v5, LX/AWX;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v0}, LX/AWX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/AWX;->A03:LX/AWX;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "WARN"

    .line 24
    .line 25
    const-string v0, "warn"

    .line 26
    .line 27
    new-instance v4, LX/AWX;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/AWX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "ERROR"

    .line 34
    .line 35
    const-string v1, "error"

    .line 36
    .line 37
    new-instance v0, LX/AWX;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/AWX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/AWX;->A02:LX/AWX;

    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v0}, [LX/AWX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/AWX;->A01:[LX/AWX;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWX;
    .locals 1

    .line 0
    const-class v0, LX/AWX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWX;
    .locals 1

    .line 0
    sget-object v0, LX/AWX;->A01:[LX/AWX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWX;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
