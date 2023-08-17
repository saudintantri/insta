.class public final LX/Lcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kjt;


# direct methods
.method public constructor <init>(LX/Kjt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcy;->A00:LX/Kjt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Lcy;->A00:LX/Kjt;

    .line 1
    .line 2
    iget-object v6, v7, LX/Kjt;->A04:LX/KdK;

    .line 3
    .line 4
    iget-object v5, v6, LX/KdK;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v6, LX/KdK;->A02:LX/5CX;

    .line 13
    .line 14
    new-instance v2, LX/4bJ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v6, LX/KdK;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v4, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v6, LX/KdK;->A01:LX/5bA;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v7, LX/Kjt;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v7, LX/Kjt;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v7, LX/Kjt;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v7, LX/Kjt;->A03:Landroid/os/Handler;

    .line 51
    .line 52
    iget-wide v0, v7, LX/Kjt;->A02:J

    .line 53
    .line 54
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/5aw;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v6, LX/KdK;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x7f0a047d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/AbstractMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
