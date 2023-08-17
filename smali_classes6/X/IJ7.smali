.class public final LX/IJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io6;


# static fields
.field public static final A00:LX/HJt;

.field public static final A01:[LX/HJt;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4"

    .line 8
    .line 9
    new-instance v0, LX/HJt;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/HJt;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IJ7;->A00:LX/HJt;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/HJt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/IJ7;->A01:[LX/HJt;

    .line 21
    .line 22
    const-string v0, "ig_meta_migrations"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/IJ7;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AxA()[LX/HJt;
    .locals 1

    .line 0
    sget-object v0, LX/IJ7;->A01:[LX/HJt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG2()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/IJ7;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method
