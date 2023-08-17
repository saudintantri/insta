.class public final LX/4xp;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5Fn;


# direct methods
.method public constructor <init>(LX/5Fn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xp;->A00:LX/5Fn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x3b835471

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4v1;

    .line 8
    .line 9
    const v0, -0x4d1c104c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4xp;->A00:LX/5Fn;

    .line 21
    .line 22
    iget-object v0, p1, LX/4v1;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput v0, v2, LX/5Fn;->A00:I

    .line 28
    .line 29
    iget-object v1, v2, LX/5Fn;->A02:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/5Fn;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/5Fn;->A01:LX/5Gn;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5Gn;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x76cd9e2b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0x43b313ec

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
