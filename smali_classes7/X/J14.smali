.class public final LX/J14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J14;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Nk;LX/2Ch;LX/J14;)LX/0lf;
    .locals 3

    .line 0
    iget-object v0, p2, LX/J14;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0SF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, LX/5Lt;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LX/5Lt;-><init>(LX/2Ch;LX/J14;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/5Nk;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, v2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
