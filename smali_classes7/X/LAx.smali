.class public final LX/LAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzt;


# instance fields
.field public final synthetic A00:LX/JDL;


# direct methods
.method public constructor <init>(LX/JDL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAx;->A00:LX/JDL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C92(Landroid/view/MenuItem;LX/4hQ;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LAx;->A00:LX/JDL;

    .line 1
    .line 2
    iget-object v5, v1, LX/JDL;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, v1, LX/JDL;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v2, -0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KZt;

    .line 23
    .line 24
    iget-object v1, v1, LX/KZt;->A01:LX/4hQ;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KZt;

    .line 43
    .line 44
    :cond_0
    new-instance v4, LX/LjU;

    .line 45
    .line 46
    invoke-direct {v4, p1, p0, v0, p2}, LX/LjU;-><init>(Landroid/view/MenuItem;LX/LAx;LX/KZt;LX/4hQ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0xc8

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    invoke-virtual {v5, v4, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C93(Landroid/view/MenuItem;LX/4hQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAx;->A00:LX/JDL;

    .line 1
    .line 2
    iget-object v0, v0, LX/JDL;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
