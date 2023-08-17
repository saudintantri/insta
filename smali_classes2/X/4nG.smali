.class public final synthetic LX/4nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:LX/3u0;


# direct methods
.method public synthetic constructor <init>(LX/3u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nG;->A00:LX/3u0;

    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nG;->A00:LX/3u0;

    .line 1
    .line 2
    iget-object v0, v0, LX/3u0;->A02:LX/3tz;

    .line 3
    .line 4
    iget-object v1, v0, LX/3tz;->A00:LX/6aL;

    .line 5
    .line 6
    iget-object v0, v1, LX/6aL;->A1c:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6aL;->A0Y:LX/3sx;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/3sq;->AT7()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
