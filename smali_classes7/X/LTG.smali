.class public final LX/LTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lw8;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTG;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LTG;->A00:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p1, p0, LX/LTG;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method
