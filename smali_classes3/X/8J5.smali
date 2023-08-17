.class public final synthetic LX/8J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/6aR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/6aR;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8J5;->A00:LX/6aR;

    iput-object p2, p0, LX/8J5;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/8J5;->A02:Z

    iput-boolean p4, p0, LX/8J5;->A03:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/8J5;->A00:LX/6aR;

    .line 1
    .line 2
    iget-object v7, p0, LX/8J5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/8J5;->A02:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/8J5;->A03:Z

    .line 7
    .line 8
    check-cast p1, LX/5Az;

    .line 9
    .line 10
    iget-object v0, p1, LX/5Az;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :cond_4
    invoke-static {v8, v2, v7, v1, v0}, LX/6aR;->A04(LX/6aR;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
