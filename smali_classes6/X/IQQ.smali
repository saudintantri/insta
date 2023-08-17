.class public final LX/IQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GV7;


# direct methods
.method public constructor <init>(LX/GV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQQ;->A00:LX/GV7;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQQ;->A00:LX/GV7;

    .line 1
    .line 2
    iget-object v0, v0, LX/GV7;->A04:LX/6z1;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/6z1;->A02:LX/27U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/27U;->A0F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
