.class public final LX/8qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/672;

.field public final synthetic A01:LX/65d;


# direct methods
.method public constructor <init>(LX/672;LX/65d;)V
    .locals 0

    iput-object p2, p0, LX/8qU;->A01:LX/65d;

    iput-object p1, p0, LX/8qU;->A00:LX/672;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8qU;->A01:LX/65d;

    .line 1
    .line 2
    invoke-static {v1}, LX/65d;->A09(LX/65d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/65d;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/65d;->A02:LX/672;

    .line 13
    .line 14
    iget-object v4, p0, LX/8qU;->A00:LX/672;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/65d;->A0C:LX/5d3;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5d3;->A04:Z

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/65d;->A0b:LX/6Bk;

    .line 32
    .line 33
    iget-object v0, v4, LX/672;->A01:LX/1dd;

    .line 34
    .line 35
    iget-object v2, v1, LX/6Bk;->A03:LX/367;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/6Bk;->A01:LX/5I6;

    .line 40
    .line 41
    invoke-interface {v2, v0, v4}, LX/367;->BUQ(LX/1dd;LX/6CP;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/367;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/5I6;->AfP()LX/1dd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v0, v3}, LX/367;->Chc(LX/1dd;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method
