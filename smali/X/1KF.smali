.class public LX/1KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hz;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEY(I[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AEc(ID)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AEe(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AEf(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEk(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KF;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
