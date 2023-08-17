.class public final synthetic LX/3q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0EP;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/14l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;LX/14l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3q1;->A03:LX/14l;

    iput-object p1, p0, LX/3q1;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3q1;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3q1;->A01:LX/0EP;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3q1;->A03:LX/14l;

    .line 1
    .line 2
    iget-object v2, p0, LX/3q1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/3q1;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/3q1;->A01:LX/0EP;

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, LX/14l;->A00(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;LX/14l;)LX/38S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
