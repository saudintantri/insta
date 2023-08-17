.class public final LX/8sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:LX/4lP;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/8sO;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8sO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8sO;->A01:LX/1he;

    iput-object p3, p0, LX/8sO;->A02:LX/4lP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8sO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/8sO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/8sO;->A01:LX/1he;

    .line 5
    .line 6
    iget-object v0, p0, LX/8sO;->A02:LX/4lP;

    .line 7
    .line 8
    invoke-static {v2, v1, v0, v3}, LX/6zy;->A00(Landroid/content/Context;LX/1he;LX/4lP;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
