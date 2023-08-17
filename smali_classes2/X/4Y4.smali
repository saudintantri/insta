.class public final synthetic LX/4Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/3wN;


# direct methods
.method public synthetic constructor <init>(LX/3wN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Y4;->A00:LX/3wN;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y4;->A00:LX/3wN;

    .line 1
    .line 2
    iget-object v1, v0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/3wN;->A0F:LX/3t6;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5zm;->A01(LX/1OG;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
