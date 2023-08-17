.class public final LX/3ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3bW;


# direct methods
.method public constructor <init>(LX/3bW;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ba;->A01:LX/3bW;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3ba;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ba;->A01:LX/3bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bW;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/3bW;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/3ba;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
