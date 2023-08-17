.class public final LX/Kvr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Kvr;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kvr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kvr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kvr;->A01:LX/Kvr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kvr;->A00:Ljava/util/Deque;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method
