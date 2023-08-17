.class public final LX/2RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Pj;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2RU;->A00:LX/2Pj;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2RU;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2RU;->A00:LX/2Pj;

    .line 1
    .line 2
    iget-object v4, v5, LX/2Pj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v5, LX/2Pj;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v5, LX/2Pj;->A02:LX/2iH;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v5, LX/2Pj;->A01:LX/28z;

    .line 12
    .line 13
    iget-object v1, v5, LX/2Pj;->A00:LX/3Ex;

    .line 14
    .line 15
    iget-object v0, v5, LX/2Pj;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/28z;->A03(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/2Pj;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/3RQ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3RQ;-><init>(LX/2RU;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
