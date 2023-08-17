.class public final synthetic LX/4LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LQ;->A00:LX/4cr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4LQ;->A00:LX/4cr;

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
    iget-object v1, v2, LX/4cr;->A0J:LX/4lP;

    .line 11
    .line 12
    new-instance v0, LX/8Pz;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/8Pz;-><init>(LX/4cr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4lP;->A0C(LX/4SZ;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/4cr;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/4cr;->A0F:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LX/6WQ;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/6WQ;-><init>(LX/4cr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/4cr;->A09:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method
