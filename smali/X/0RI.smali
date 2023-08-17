.class public final LX/0RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0RA;


# direct methods
.method public constructor <init>(LX/0RA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RI;->A00:LX/0RA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v4, LX/0RG;

    .line 6
    .line 7
    iget-object v3, v4, LX/0RG;->A02:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v4, LX/0RG;->A03:LX/0RB;

    .line 12
    .line 13
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v4, LX/0RG;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v0, v3, v1}, LX/0RB;->C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0RI;->A00:LX/0RA;

    .line 23
    .line 24
    iget-object v2, v0, LX/0RA;->A02:LX/0RF;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v4, LX/0RG;->A03:LX/0RB;

    .line 28
    .line 29
    iput-object v1, v4, LX/0RG;->A04:LX/0RA;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v4, LX/0RG;->A01:I

    .line 33
    .line 34
    iput-object v1, v4, LX/0RG;->A02:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v2, LX/0RF;->A00:LX/0Ri;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method
