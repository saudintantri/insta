.class public final LX/KwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KmG;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/Knm;


# direct methods
.method public constructor <init>(LX/Knm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KwT;->A04:LX/Knm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KmG;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/KmG;-><init>(LX/Knm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KwT;->A00:LX/KmG;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KwT;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KwT;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KwT;->A03:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/KwT;LX/KGR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KwT;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/KwT;->A00:LX/KmG;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "null callable"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
