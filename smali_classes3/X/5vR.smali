.class public final LX/5vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public final A00:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vR;->A00:LX/2tA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vR;->A00:LX/2tA;

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
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    goto :goto_0
.end method
