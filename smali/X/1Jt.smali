.class public final LX/1Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/1I1;

.field public final synthetic A01:LX/1I3;


# direct methods
.method public constructor <init>(LX/1I1;LX/1I3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Jt;->A01:LX/1I3;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Jt;->A00:LX/1I1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Jt;->A00:LX/1I1;

    .line 1
    .line 2
    new-instance v0, LX/1KF;

    .line 3
    .line 4
    invoke-direct {v0, p4}, LX/1KF;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1I1;->AEm(LX/1Hz;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
