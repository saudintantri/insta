.class public final LX/6ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6le;


# instance fields
.field public final synthetic A00:LX/6lX;


# direct methods
.method public constructor <init>(LX/6lX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ld;->A00:LX/6lX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cmo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ld;->A00:LX/6lX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6lX;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6lX;->Cmg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6lX;->A0G:LX/6lf;

    .line 10
    .line 11
    iget-object v1, v0, LX/6lf;->A02:LX/6lg;

    .line 12
    .line 13
    iget-object v0, v0, LX/6lf;->A01:LX/6li;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
