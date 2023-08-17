.class public final LX/IV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Co;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/1de;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Co;LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/IV9;->A00:LX/3Co;

    iput-object p4, p0, LX/IV9;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/IV9;->A02:LX/1de;

    iput-object p2, p0, LX/IV9;->A01:LX/2I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IV9;->A00:LX/3Co;

    .line 1
    .line 2
    iget-object v2, p0, LX/IV9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/IV9;->A02:LX/1de;

    .line 5
    .line 6
    iget-object v0, p0, LX/IV9;->A01:LX/2I8;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/3Co;->A01(LX/2I8;LX/1de;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
