.class public final synthetic LX/8sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qg;

.field public final synthetic A01:LX/5wK;

.field public final synthetic A02:LX/3rk;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3qg;LX/5wK;LX/3rk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sV;->A00:LX/3qg;

    iput-object p2, p0, LX/8sV;->A01:LX/5wK;

    iput-boolean p4, p0, LX/8sV;->A03:Z

    iput-object p3, p0, LX/8sV;->A02:LX/3rk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8sV;->A00:LX/3qg;

    .line 1
    .line 2
    iget-object v5, p0, LX/8sV;->A01:LX/5wK;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/8sV;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/8sV;->A02:LX/3rk;

    .line 7
    .line 8
    iget-object v0, v0, LX/3qg;->A00:LX/6aL;

    .line 9
    .line 10
    iget-object v2, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/6aL;->A1c:LX/1dt;

    .line 13
    .line 14
    xor-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    invoke-static {v1, v5, v3, v2, v0}, LX/7a7;->A00(LX/1dt;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
