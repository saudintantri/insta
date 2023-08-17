.class public final LX/KmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kjg;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Kjg;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KmJ;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/KmJ;->A00:LX/Kjg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4Gp;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KmJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Kjg;

    .line 17
    .line 18
    iget-object v0, v0, LX/Kjg;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(LX/4Gp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KmJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/Kjg;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/Kjg;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Kjg;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, p3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/Kjg;->A01:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Required value was null."

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(LX/4Gp;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KmJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Kjg;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, LX/Kjg;->A00(Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
.end method
