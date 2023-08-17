.class public final LX/6Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/01L;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bx;->A01:LX/01L;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;LX/5Bm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, LX/5Bm;->A0B:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    new-instance v0, LX/5Iq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/5Iq;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p3, LX/5Bm;->A06:LX/5Cr;

    .line 11
    .line 12
    iget-object v0, p2, LX/4av;->A1H:LX/6Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/58k;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p3}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Bx;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/6Bx;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Bx;->A01:LX/01L;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Bx;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6Bx;->A02:Z

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6Bx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method
