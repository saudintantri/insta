.class public final LX/0ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ff;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0ff;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0ff;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0ff;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic AJh(LX/0OK;)Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v2, LX/0fd;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/0fd;-><init>(LX/0OK;LX/0ff;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/0ff;->A00:Landroid/app/Application;

    .line 14
    .line 15
    iget-boolean v9, p0, LX/0ff;->A03:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0ff;->A02:Z

    .line 18
    .line 19
    new-instance v4, LX/0h4;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v9, v0}, LX/0h4;-><init>(Landroid/app/Application;LX/0NC;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0OK;->A0O:LX/01L;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v8, p0, LX/0ff;->A01:Z

    .line 33
    .line 34
    iget-object v7, p1, LX/0OK;->A0S:LX/01L;

    .line 35
    .line 36
    iget-object v1, p1, LX/0OK;->A03:LX/01L;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, LX/0OK;->A03:LX/01L;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0A7;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v2, LX/0fO;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, LX/0fO;-><init>(LX/0OK;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0h2;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, LX/0h2;-><init>(LX/0A7;LX/0Ml;LX/0Mm;LX/0h4;LX/0Q3;Ljava/lang/String;LX/01L;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
