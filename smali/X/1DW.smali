.class public final LX/1DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# static fields
.field public static A01:LX/1DW;


# instance fields
.field public final A00:LX/1DX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1DX;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1DX;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1DW;->A00:LX/1DX;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DW;->A00:LX/1DX;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
