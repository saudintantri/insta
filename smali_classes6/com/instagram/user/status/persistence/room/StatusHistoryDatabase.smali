.class public abstract Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/36S;

.field public static final A01:LX/IDS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IDS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IDS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;->A01:LX/IDS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxMigrationShape14S0000000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMigrationShape14S0000000_5_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;->A00:LX/36S;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Bh;->A00:LX/1Bh;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/0Xg;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
