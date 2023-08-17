.class public final LX/3Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/1cN;


# direct methods
.method public constructor <init>(LX/1cN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ur;->A00:LX/1cN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1OB;

    .line 1
    .line 2
    iget-object v0, p1, LX/1OB;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BXj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x58409cac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1OB;

    .line 8
    .line 9
    const v0, -0x7b687697

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/3Ur;->A00:LX/1cN;

    .line 17
    .line 18
    iget-object v0, p1, LX/1OB;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v5, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-boolean v0, v5, LX/1cN;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v5, LX/1cN;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/1cN;->A03:LX/1NY;

    .line 43
    .line 44
    iget-object v1, v5, LX/1cN;->A00:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LX/1cN;->A01(LX/1cN;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, -0x708c7cf7

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x6cab10ec

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
