.class public final LX/LJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxb;


# instance fields
.field public final synthetic A00:LX/L5f;


# direct methods
.method public constructor <init>(LX/L5f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJa;->A00:LX/L5f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DDw(IIIII)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LJa;->A00:LX/L5f;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/L5f;->A02:LX/JdN;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, LX/L5f;->A0B(LX/JdN;LX/L5f;IIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
