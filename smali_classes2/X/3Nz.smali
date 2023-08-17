.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "WrkDbPathHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Nz;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "-journal"

    .line 9
    .line 10
    const-string v1, "-shm"

    .line 11
    .line 12
    const-string v0, "-wal"

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3Nz;->A01:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
