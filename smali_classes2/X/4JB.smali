.class public final LX/4JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4dJ;


# direct methods
.method public constructor <init>(LX/4dJ;)V
    .locals 0

    iput-object p1, p0, LX/4JB;->A00:LX/4dJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x6eb314e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4ym;

    .line 8
    .line 9
    const v0, -0x3abea1da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/4JB;->A00:LX/4dJ;

    .line 21
    .line 22
    iget-object v8, p1, LX/4ym;->A00:LX/1P6;

    .line 23
    .line 24
    iget-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/4kC;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v3, v7, LX/4kC;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, LX/1P6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, LX/1P6;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v2, LX/1P6;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1P6;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-ltz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 69
    .line 70
    iget-object v1, v0, LX/6HF;->A09:LX/6HG;

    .line 71
    .line 72
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, -0x275f8c04

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x5cd43d1e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
