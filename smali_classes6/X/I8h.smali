.class public final LX/I8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/IKP;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IKP;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8h;->A00:LX/IKP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/I8h;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/I8h;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I8h;->A00:LX/IKP;

    .line 1
    .line 2
    iget-object v1, v0, LX/IKP;->A02:LX/I8g;

    .line 3
    .line 4
    iget-object v0, v1, LX/I8g;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/I8g;->A04:LX/G6R;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 4

    .line 0
    check-cast p1, LX/GRi;

    .line 1
    .line 2
    iget-object v0, p0, LX/I8h;->A00:LX/IKP;

    .line 3
    .line 4
    iget-object v1, v0, LX/IKP;->A02:LX/I8g;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/I8h;->A01:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/I8h;->A02:Z

    .line 9
    .line 10
    iget-object v3, v1, LX/I8g;->A04:LX/G6R;

    .line 11
    .line 12
    iget-object v1, p1, LX/GRi;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/G6R;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/G6R;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/G6R;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/G6R;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v3, LX/G6R;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/G6R;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/G6R;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
