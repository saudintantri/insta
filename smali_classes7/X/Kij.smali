.class public final LX/Kij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/M01;

.field public final A02:LX/KhQ;


# direct methods
.method public constructor <init>(LX/KhQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kij;->A02:LX/KhQ;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape143S0000000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxJListenerShape143S0000000_6_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Kij;->A01:LX/M01;

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
    iget-object v0, p0, LX/Kij;->A02:LX/KhQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/KhQ;->A00:LX/JNf;

    .line 7
    .line 8
    iget-object v0, v0, LX/JNf;->A02:LX/GQL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LOm;->handleMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "messageHandler"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
