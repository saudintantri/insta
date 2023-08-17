.class public abstract Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/1Hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Hk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Hk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1Hk;

    .line 6
    .line 7
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
.end method
