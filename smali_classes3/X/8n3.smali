.class public final LX/8n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8n3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8n3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/C4R;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/C4R;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v6, v0

    .line 16
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v1, LX/AYg;->A0C:LX/AYg;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/C4R;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
