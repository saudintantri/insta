.class public final LX/228;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/229;


# instance fields
.field public final synthetic A00:LX/0kI;


# direct methods
.method public constructor <init>(LX/0kI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/228;->A00:LX/0kI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DEE(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/228;->A00:LX/0kI;

    .line 1
    .line 2
    iget-object v2, v3, LX/0kI;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, p2}, LX/0kI;->A00(LX/0kI;Ljava/lang/Object;)LX/21x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LX/21x;->BkA(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final DEF(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/228;->A00:LX/0kI;

    .line 1
    .line 2
    iget-object v2, v3, LX/0kI;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, p2}, LX/0kI;->A00(LX/0kI;Ljava/lang/Object;)LX/21x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LX/21x;->BkB(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final DEG(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V
    .locals 0

    return-void
.end method
