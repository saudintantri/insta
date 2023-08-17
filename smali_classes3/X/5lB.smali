.class public final LX/5lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w7;
.implements LX/5lC;


# instance fields
.field public final A00:LX/5sv;

.field public final A01:LX/0Xg;

.field public final A02:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;LX/5sv;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5lB;->A00:LX/5sv;

    .line 4
    .line 5
    iput-object p3, p0, LX/5lB;->A01:LX/0Xg;

    .line 6
    .line 7
    iput-object p1, p0, LX/5lB;->A02:LX/5ju;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CpP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lB;->A02:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ju;->A1C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5lB;->A01:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8XB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/8XB;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
