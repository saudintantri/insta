.class public final LX/2Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pk;


# instance fields
.field public final synthetic A00:LX/3Ex;

.field public final synthetic A01:LX/28z;

.field public final synthetic A02:LX/2iH;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Ex;LX/28z;LX/2iH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Pj;->A01:LX/28z;

    .line 1
    .line 2
    iput-object p4, p0, LX/2Pj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/2Pj;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LX/2Pj;->A02:LX/2iH;

    .line 7
    .line 8
    iput-object p1, p0, LX/2Pj;->A00:LX/3Ex;

    .line 9
    .line 10
    iput-object p7, p0, LX/2Pj;->A05:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/2Pj;->A07:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/2Pj;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CdP(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/2Pj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/2Pj;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Pj;->A02:LX/2iH;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2Pj;->A01:LX/28z;

    .line 12
    .line 13
    iget-object v1, p0, LX/2Pj;->A00:LX/3Ex;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Pj;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/28z;->A03(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8es;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8es;-><init>(LX/2Pj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CdQ(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/2RU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2RU;-><init>(LX/2Pj;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
