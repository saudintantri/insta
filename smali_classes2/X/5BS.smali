.class public final synthetic LX/5BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vP;


# instance fields
.field public final synthetic A00:LX/5Hf;


# direct methods
.method public synthetic constructor <init>(LX/5Hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BS;->A00:LX/5Hf;

    return-void
.end method


# virtual methods
.method public final C86(LX/57C;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5BS;->A00:LX/5Hf;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Hf;->A03:LX/57C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/57C;->Air()LX/4j9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/5Hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4j9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
