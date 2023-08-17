.class public final LX/C6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/2Yh;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/Bca;


# direct methods
.method public constructor <init>(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/Bca;)V
    .locals 0

    iput-object p2, p0, LX/C6y;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/C6y;->A02:LX/Bca;

    iput-object p1, p0, LX/C6y;->A00:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C6y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/C6y;->A02:LX/Bca;

    .line 3
    .line 4
    iget-object v1, p0, LX/C6y;->A00:LX/2Yh;

    .line 5
    .line 6
    new-instance v0, LX/CE5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/CE5;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/Bca;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
