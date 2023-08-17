.class public final LX/4oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L7;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oa;->A00:LX/56p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXD(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4oa;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v0, v4, LX/56p;->A0X:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1ud;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/1ud;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/56p;->A0K:LX/4Xc;

    .line 15
    .line 16
    iget-object v0, v4, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/1FX;->A02(I)LX/Fxe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/Fxe;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/4Xc;->A04(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/56p;->A0G:LX/4av;

    .line 34
    .line 35
    iget-object v0, v2, LX/4av;->A1Q:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5DZ;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5DZ;->C0j()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v2, LX/4av;->A0w:LX/4r9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4r9;->A0U()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final CXI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4oa;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v0, v2, LX/56p;->A0X:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ud;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LX/1ud;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/56p;->A0K:LX/4Xc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4Xc;->A05(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4Xc;->A06(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
