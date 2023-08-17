.class public abstract LX/7Nj;
.super LX/5r8;
.source ""


# instance fields
.field public A00:LX/5xd;

.field public A01:LX/5xj;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/3E3;


# direct methods
.method public constructor <init>(LX/3E3;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/8XH;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8XH;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/5r8;-><init>(Landroid/view/View;LX/5lP;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7Nj;->A04:LX/3E3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A01(LX/5tl;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Nj;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3IH;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/7Ng;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v5, LX/1zT;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/7Nj;->A04:LX/3E3;

    .line 25
    .line 26
    invoke-virtual {v2, v5, v0}, LX/3IH;->bind(LX/1zT;LX/3E3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v1, LX/7Nh;

    .line 31
    .line 32
    check-cast v5, LX/5oe;

    .line 33
    .line 34
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v7, v1, LX/7Nh;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v8, v1, LX/7Nh;->A02:LX/2Wc;

    .line 46
    .line 47
    iget-object v6, v1, LX/7Nj;->A01:LX/5xj;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, LX/7Nj;->A00:LX/5xd;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LX/8WD;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BG;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "experiments"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "theme"

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
