.class public final LX/Ejh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25J;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/25J;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/Ejh;->A00:LX/25J;

    iput-object p2, p0, LX/Ejh;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0xa3654c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Ejh;->A00:LX/25J;

    .line 8
    .line 9
    iget-object v0, v4, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v1, "userSession"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, p0, LX/Ejh;->A01:LX/1M5;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-virtual {v0, v6, v14}, LX/2vY;->A02(LX/1M5;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/25J;->A02:LX/50R;

    .line 26
    .line 27
    const-string v3, "grid"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 32
    .line 33
    invoke-interface {v0, v6}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v14}, LX/2KZ;->Cz7(I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v4, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget-object v10, v7, LX/2KZ;->A0q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v7, LX/2KZ;->A0p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/25J;->BBx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v4}, LX/25J;->Ci3()LX/0Y9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v0, 0x110

    .line 68
    .line 69
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {v4 .. v14}, LX/EfI;->A04(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/25J;->A02:LX/50R;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/50R;->A09(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x4b28264c    # 1.1019852E7f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
