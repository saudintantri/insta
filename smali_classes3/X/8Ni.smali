.class public final LX/8Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6GB;


# direct methods
.method public constructor <init>(LX/6GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ni;->A00:LX/6GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2029156b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/6Gd;

    .line 8
    .line 9
    const v0, 0x3a9269bb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/8Ni;->A00:LX/6GB;

    .line 17
    .line 18
    iget-object v0, v6, LX/6GB;->A02:LX/6GL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6Gc;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 42
    .line 43
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1M5;->A3p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-lt v2, v0, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v1, p1, LX/6Gd;->A00:LX/0Vv;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const v0, 0x6cd88f64

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x6c03a61e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
