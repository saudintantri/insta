.class public final LX/8G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PH;


# instance fields
.field public final synthetic A00:LX/7vW;


# direct methods
.method public constructor <init>(LX/7vW;)V
    .locals 0

    iput-object p1, p0, LX/8G6;->A00:LX/7vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cmg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8G6;->A00:LX/7vW;

    .line 1
    .line 2
    iget-object v1, v2, LX/7vW;->A06:LX/8Fa;

    .line 3
    .line 4
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/8Fa;->Acj(LX/6N6;)LX/5e8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6PU;

    .line 11
    .line 12
    check-cast v0, LX/6PT;

    .line 13
    .line 14
    iget-object v1, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/8l2;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/8l2;-><init>(LX/7vW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
