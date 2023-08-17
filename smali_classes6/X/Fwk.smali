.class public final LX/Fwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zQ;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/1xC;

.field public final A01:LX/0pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/97k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/97k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fwk;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0OS;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fwk;->A00:LX/1xC;

    .line 9
    .line 10
    new-instance v3, LX/Fwo;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/Fwo;-><init>(LX/Fwk;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/Cph;

    .line 16
    .line 17
    invoke-direct {v2}, LX/Cph;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Fwm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Fwm;-><init>(LX/0OS;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/3Cl;

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v0}, LX/3Cl;-><init>(LX/0qB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0pz;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LX/0pz;-><init>(LX/3Cl;LX/1xC;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Fwk;->A01:LX/0pz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AfQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwk;->A01:LX/0pz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CxS(LX/1xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwk;->A00:LX/1xC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8t(LX/2tw;LX/1zM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fwk;->A01:LX/0pz;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2tw;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Fwl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/Fwl;-><init>(LX/Fwk;LX/1zM;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0pz;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
