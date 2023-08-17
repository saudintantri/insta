.class public final LX/3aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/1Fn;->A00:LX/1Fm;

    .line 1
    .line 2
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/3aI;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1Fm;->AJd(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
