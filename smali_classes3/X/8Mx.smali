.class public final LX/8Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zN;


# instance fields
.field public final synthetic A00:LX/5bW;

.field public final synthetic A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5bW;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Mx;->A01:LX/4Eq;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Mx;->A00:LX/5bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DDy(LX/4Eq;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Mx;->A00:LX/5bW;

    .line 1
    .line 2
    iget-object v4, v5, LX/5bW;->A00:LX/5bX;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/5bX;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/5bW;->A01:LX/5bX;

    .line 15
    .line 16
    iget-object v0, v0, LX/5bX;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, LX/4Eq;->A00:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/5bX;->A00:LX/00i;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/5bW;->A01:LX/5bX;

    .line 35
    .line 36
    iget-object v0, v0, LX/5bX;->A00:LX/00i;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method
