.class public final LX/2Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/3Ex;

.field public final synthetic A02:LX/28z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Ex;LX/28z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2Qj;->A02:LX/28z;

    .line 1
    .line 2
    iput-object p4, p0, LX/2Qj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Qj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput-object p6, p0, LX/2Qj;->A05:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Qj;->A01:LX/3Ex;

    .line 9
    .line 10
    iput-object p7, p0, LX/2Qj;->A06:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/2Qj;->A07:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/2Qj;->A04:Ljava/lang/String;

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
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Qj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Qj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v3, p0, LX/2Qj;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2Qj;->A02:LX/28z;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Qj;->A01:LX/3Ex;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Qj;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, LX/28z;->A03(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2Qj;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3M9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/3M9;-><init>(LX/2Qj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Qj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Qj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v3, p0, LX/2Qj;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2Qj;->A02:LX/28z;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Qj;->A01:LX/3Ex;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Qj;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, LX/28z;->A03(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2Qj;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/8eq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/8eq;-><init>(LX/2Qj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
