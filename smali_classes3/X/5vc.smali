.class public final LX/5vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public final A00:LX/2tA;

.field public final A01:LX/5jv;


# direct methods
.method public constructor <init>(LX/2tA;LX/5jv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vc;->A00:LX/2tA;

    .line 4
    .line 5
    iput-object p2, p0, LX/5vc;->A01:LX/5jv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vc;->A00:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
