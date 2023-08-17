.class public final LX/FRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/42i;

.field public final synthetic A02:LX/65d;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/42i;LX/65d;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/FRg;->A02:LX/65d;

    iput-object p1, p0, LX/FRg;->A01:LX/42i;

    iput-object p3, p0, LX/FRg;->A03:Ljava/util/List;

    iput p4, p0, LX/FRg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/FRg;->A02:LX/65d;

    .line 1
    .line 2
    iget-object v0, v2, LX/65d;->A01:LX/42i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/42i;->A08:LX/42j;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/42j;->A03:LX/42j;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/65d;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/FRg;->A01:LX/42i;

    .line 18
    .line 19
    iget-object v0, p0, LX/FRg;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget v10, p0, LX/FRg;->A00:I

    .line 22
    .line 23
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/42i;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v2, LX/65d;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    sget-object v5, LX/2tk;->A18:LX/2tk;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v11, 0x700

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move v13, v12

    .line 79
    invoke-static/range {v3 .. v13}, LX/631;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/65d;->A0L:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
