.class public final LX/8KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8KT;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8KT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/1Aa;->A1T:LX/1Aa;

    .line 11
    .line 12
    const-class v0, LX/3DX;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/28v;

    .line 19
    .line 20
    invoke-direct {v1, v4}, LX/28v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3DX;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/3DX;-><init>(Landroid/content/SharedPreferences;LX/28v;LX/0Y4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
