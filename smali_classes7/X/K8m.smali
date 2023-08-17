.class public final LX/K8m;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/14O;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:LX/5CX;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/14O;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/K8m;->A06:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/K8m;->A04:LX/5CX;

    .line 3
    .line 4
    iput-object p4, p0, LX/K8m;->A03:LX/5CX;

    .line 5
    .line 6
    iput-object p1, p0, LX/K8m;->A00:LX/14O;

    .line 7
    .line 8
    iput-object p2, p0, LX/K8m;->A02:LX/5bA;

    .line 9
    .line 10
    iput-object p6, p0, LX/K8m;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LX/K8m;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p7}, LX/4wk;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K8m;->A03:LX/5CX;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/K8m;->A02:LX/5bA;

    .line 9
    .line 10
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "[Bloks] AsyncActionWithDataManifestV2: "

    .line 16
    .line 17
    iget-object v0, p0, LX/K8m;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, LX/K8m;->A02:LX/5bA;

    .line 26
    .line 27
    iget-object v1, v0, LX/5bA;->A00:LX/5aw;

    .line 28
    .line 29
    const-string v0, "Failed to fetch action on payload"

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/K8m;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/KuK;->A02:LX/5CX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/Kqb;->A01(LX/5CX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/K8m;->A04:LX/5CX;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/Kqb;->A01(LX/5CX;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/K8m;->A03:LX/5CX;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/Kqb;->A01(LX/5CX;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LX/K8m;->A02:LX/5bA;

    .line 30
    .line 31
    iget-object v5, p0, LX/K8m;->A05:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p0, LX/K8m;->A04:LX/5CX;

    .line 34
    .line 35
    iget-object v4, p0, LX/K8m;->A03:LX/5CX;

    .line 36
    .line 37
    new-instance v0, LX/LkV;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/LkV;-><init>(LX/KuK;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/BlI;->A02(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
