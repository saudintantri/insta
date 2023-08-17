.class public final LX/63A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Wd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/63A;->A00:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
