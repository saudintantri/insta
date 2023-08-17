.class public final LX/Jbl;
.super LX/1gZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/L5f;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/1gZ;-><init>(LX/1gG;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jbl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jbl;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/L5f;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/L5f;->A05:LX/KtP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ordinal"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/1j2;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, LX/L5f;->A0D:LX/1ge;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    new-instance v0, LX/Jd1;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/Jd1;-><init>(LX/L5f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method
