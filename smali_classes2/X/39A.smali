.class public abstract LX/39A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/39A;->version:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract createAllTables(LX/1I5;)V
.end method

.method public abstract dropAllTables(LX/1I5;)V
.end method

.method public abstract onCreate(LX/1I5;)V
.end method

.method public abstract onOpen(LX/1I5;)V
.end method

.method public abstract onPostMigrate(LX/1I5;)V
.end method

.method public abstract onPreMigrate(LX/1I5;)V
.end method

.method public abstract onValidateSchema(LX/1I5;)LX/MIq;
.end method

.method public validateMigration(LX/1I5;)V
    .locals 2

    .line 0
    const-string v1, "validateMigration is deprecated"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
