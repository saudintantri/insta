.class public final LX/8pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4VY;

.field public final synthetic A01:LX/6kM;


# direct methods
.method public constructor <init>(LX/4VY;LX/6kM;)V
    .locals 0

    iput-object p1, p0, LX/8pT;->A00:LX/4VY;

    iput-object p2, p0, LX/8pT;->A01:LX/6kM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8pT;->A00:LX/4VY;

    .line 1
    .line 2
    iget-object v1, v4, LX/4VY;->A0B:LX/4lc;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/4lc;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/8pT;->A01:LX/6kM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/6kM;->A0r:Z

    .line 12
    .line 13
    iget-object v0, v4, LX/4VY;->A0E:LX/4US;

    .line 14
    .line 15
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 20
    .line 21
    iget-object v2, v4, LX/4VY;->A07:LX/4iN;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/4iN;->A0L:LX/4lc;

    .line 26
    .line 27
    new-instance v0, LX/6kU;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/6kU;-><init>(LX/6kM;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4lc;->A0C(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/8m1;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/8m1;-><init>(LX/4iN;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v4}, LX/4VY;->A00(LX/4VY;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v2, v3}, LX/4iN;->A04(LX/6kM;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
