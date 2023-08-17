.class public final LX/3KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3KZ;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3KZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/1Pw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1Pw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
