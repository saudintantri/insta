.class public final LX/LR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyZ;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public volatile A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LR3;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final DFS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LR3;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "monitor-enter"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
