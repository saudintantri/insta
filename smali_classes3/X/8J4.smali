.class public final synthetic LX/8J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/6aR;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/6aR;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8J4;->A00:LX/6aR;

    iput-boolean p2, p0, LX/8J4;->A01:Z

    iput-boolean p3, p0, LX/8J4;->A02:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/8J4;->A00:LX/6aR;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/8J4;->A01:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/8J4;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/5Az;

    .line 7
    .line 8
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    invoke-static {v7, v2, v1, v0}, LX/6aR;->A05(LX/6aR;Lcom/instagram/user/model/User;ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
