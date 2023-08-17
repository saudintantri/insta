.class public final LX/Lfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:LX/L13;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;LX/L13;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lfh;->A01:LX/L13;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lfh;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lfh;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
