.class public final LX/05L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final A00:LX/00A;

.field public final synthetic A01:LX/00B;


# direct methods
.method public constructor <init>(LX/00A;LX/00B;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05L;->A01:LX/00B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/05L;->A00:LX/00A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05L;->A01:LX/00B;

    .line 1
    .line 2
    iget-object v1, v0, LX/00B;->A00:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v0, p0, LX/05L;->A00:LX/00A;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/00A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
