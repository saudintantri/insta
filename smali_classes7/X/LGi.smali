.class public final LX/LGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/2ut;->A04:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A03()LX/L2l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Leak"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/L2l;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
