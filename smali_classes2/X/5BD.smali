.class public final LX/5BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bH;
.implements LX/3qq;


# instance fields
.field public A00:LX/3qq;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/4V0;

.field public final A06:LX/4bH;

.field public final A07:LX/10z;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/10z;LX/4V0;LX/4bH;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BD;->A07:LX/10z;

    .line 4
    .line 5
    iput-object p3, p0, LX/5BD;->A06:LX/4bH;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BD;->A05:LX/4V0;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5BD;->A08:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/5BD;->Czn(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Akc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->Akc()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B8z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B8z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B9O()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->BVk()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final BXL()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BD;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4bH;->BXL()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BD;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final C2c()V
    .locals 0

    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, LX/4bH;->B6k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/5BD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/5BD;->A05:LX/4V0;

    .line 22
    .line 23
    iget-object v0, p0, LX/5BD;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/4V0;->AI2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/5BD;->A00:LX/3qq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CpJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CxV(LX/3qq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BD;->A00:LX/3qq;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5BD;->A00:LX/3qq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/3qq;->CKy(LX/4bH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Czn(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BD;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5BD;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/5BD;->A05:LX/4V0;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4V0;->AOf()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5BD;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5BD;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5BD;->A06:LX/4bH;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5BD;->A04:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/5BD;->A07:LX/10z;

    .line 36
    .line 37
    new-instance v0, LX/8Rg;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/8Rg;-><init>(LX/5BD;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
