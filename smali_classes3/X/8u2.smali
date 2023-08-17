.class public final LX/8u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6OX;


# direct methods
.method public constructor <init>(LX/6OX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8u2;->A00:LX/6OX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    const/16 v0, 0x18

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8u2;->A00:LX/6OX;

    .line 8
    .line 9
    invoke-static {v2}, LX/6OX;->A00(LX/6OX;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6OX;->A0k:LX/6PM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/6OX;->A0k:LX/6PM;

    .line 17
    .line 18
    iget-object v0, v2, LX/6OX;->A0k:LX/6PM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6PM;->BFb()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LX/6OX;->A0k:LX/6PM;

    .line 28
    .line 29
    iput-object v3, v2, LX/6OX;->A0A:LX/6SR;

    .line 30
    .line 31
    :cond_0
    iput-object v3, v2, LX/6OX;->A08:LX/6Te;

    .line 32
    .line 33
    iput-object v3, v2, LX/6OX;->A0B:LX/6Mi;

    .line 34
    .line 35
    iput-boolean v4, v2, LX/6OX;->A0n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method
