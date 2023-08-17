.class public final synthetic LX/5AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AM;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5AM;->A00:LX/5Js;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/5Js;->A0z:LX/4Y7;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4Y7;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/5Js;->A0q:LX/4z7;

    .line 17
    .line 18
    sget-object v1, LX/580;->A0U:LX/580;

    .line 19
    .line 20
    iget-object v0, v0, LX/4z7;->A00:LX/4KQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4KQ;->A05(LX/580;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v4, LX/5Js;->A14:LX/5AS;

    .line 31
    .line 32
    iget-object v1, v4, LX/5Js;->A0P:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget-object v0, LX/6TC;->A0K:LX/6TC;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
