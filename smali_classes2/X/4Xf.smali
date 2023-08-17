.class public final synthetic LX/4Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/05o;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/05o;LX/1dt;LX/58k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xf;->A02:LX/58k;

    iput-object p4, p0, LX/4Xf;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4Xf;->A00:LX/05o;

    iput-object p2, p0, LX/4Xf;->A01:LX/1dt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Xf;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Xf;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Xf;->A00:LX/05o;

    .line 5
    .line 6
    iget-object v3, p0, LX/4Xf;->A01:LX/1dt;

    .line 7
    .line 8
    iget-object v1, v5, LX/58k;->A0U:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v5, LX/58k;->A0a:LX/0YK;

    .line 11
    .line 12
    iget-object v7, v5, LX/58k;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/Hja;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/Hja;-><init>(Landroid/content/Context;LX/05o;LX/1dt;LX/0YK;LX/58k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
