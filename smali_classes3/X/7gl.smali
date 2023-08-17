.class public final LX/7gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Wd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Wd;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7gl;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method
