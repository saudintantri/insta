.class public final synthetic LX/FPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0rK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FPU;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FPU;->A00:LX/0rK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPU;->A00:LX/0rK;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
