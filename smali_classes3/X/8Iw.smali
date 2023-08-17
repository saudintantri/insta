.class public final LX/8Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Lcom/facebook/realtime/clientsync/NativeClientFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/clientsync/NativeClientFactory;)V
    .locals 0

    iput-object p1, p0, LX/8Iw;->A00:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/realtime/clientsync/NativeClient;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Iw;->A00:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->entityUpdateSerializer:LX/5hg;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->presenceSerializer:LX/5hg;

    .line 9
    .line 10
    new-instance v0, LX/8HM;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/8HM;-><init>(LX/5hm;LX/5hg;LX/5hg;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "native client is null"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method
