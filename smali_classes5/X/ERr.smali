.class public final LX/ERr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERr;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ERr;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Chc;->A1R(LX/06L;II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/06L;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
