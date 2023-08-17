.class public final synthetic LX/8uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/14l;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/14l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8uV;->A01:LX/14l;

    iput-object p1, p0, LX/8uV;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8uV;->A01:LX/14l;

    .line 1
    .line 2
    iget-object v0, p0, LX/8uV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/14l;->A01(Lcom/instagram/service/session/UserSession;LX/14l;)LX/2r4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
