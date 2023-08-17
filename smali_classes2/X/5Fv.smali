.class public final LX/5Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/3r9;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3r9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fv;->A00:LX/3r9;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Fv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Fv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Fv;->A00:LX/3r9;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/3r9;->A0J:Z

    .line 5
    .line 6
    new-instance v0, LX/3rB;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/3rB;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
