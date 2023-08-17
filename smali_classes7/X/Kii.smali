.class public final LX/Kii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/KhP;

.field public final A02:LX/M01;


# direct methods
.method public constructor <init>(LX/KhP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kii;->A01:LX/KhP;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape143S0000000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxJListenerShape143S0000000_6_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Kii;->A02:LX/M01;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kii;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "browserLiteWebView"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/Lf7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/Lf7;-><init>(LX/Kii;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "Reference to webview was lost. function will not be posted correctly"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
