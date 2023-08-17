.class public final synthetic LX/FP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DMZ;


# direct methods
.method public synthetic constructor <init>(LX/DMZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FP1;->A00:LX/DMZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FP1;->A00:LX/DMZ;

    .line 1
    .line 2
    iget-object v1, v4, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/DMZ;->A05:LX/1M5;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v2, v0, LX/4bE;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/4bE;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x12e

    .line 32
    .line 33
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, LX/DMZ;->A0B:LX/DP2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/DP2;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/DP2;->A08:LX/EHy;

    .line 49
    .line 50
    iput-object v0, v1, LX/DP2;->A07:LX/DPV;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/DP2;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
