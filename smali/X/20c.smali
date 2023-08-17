.class public final LX/20c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20d;


# instance fields
.field public final synthetic A00:LX/20b;


# direct methods
.method public constructor <init>(LX/20b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20c;->A00:LX/20b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20c;->A00:LX/20b;

    .line 1
    .line 2
    iget-object v0, v0, LX/20b;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/20d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/20d;->BwG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final C7B(LX/2u2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20c;->A00:LX/20b;

    .line 1
    .line 2
    iget-object v0, v0, LX/20b;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/20d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/20d;->C7B(LX/2u2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final C87(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20c;->A00:LX/20b;

    .line 1
    .line 2
    iget-object v0, v0, LX/20b;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/20d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/20d;->C87(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final C88(LX/2u2;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/20c;->A00:LX/20b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/20b;->BTc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/20c;->A00:LX/20b;

    .line 12
    .line 13
    iget-object v0, v0, LX/20b;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/20d;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/20d;->C88(LX/2u2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final COg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20c;->A00:LX/20b;

    .line 1
    .line 2
    iget-object v0, v0, LX/20b;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/20d;

    .line 19
    .line 20
    invoke-interface {v0}, LX/20d;->COg()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
