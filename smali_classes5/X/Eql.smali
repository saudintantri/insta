.class public final LX/Eql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Eql;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Eql;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p3, p0, LX/Eql;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Eql;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    .line 13
    .line 14
    sget-object v1, LX/EZW;->A00:LX/EZW;

    .line 15
    .line 16
    const-string v0, "EncryptedBackupsPinSetupViewModel"

    .line 17
    .line 18
    invoke-virtual {v1, v7, v0}, LX/EZW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v7}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v9, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v9, "uniqueDeviceId"

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, LX/Eql;->A00:Landroid/app/Application;

    .line 48
    .line 49
    invoke-static {v7}, LX/Drw;->A00(Lcom/instagram/service/session/UserSession;)LX/I1g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/EMw;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/EMw;-><init>(LX/01Q;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, LX/Eql;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v1, LX/G3w;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, LX/G3w;-><init>(Landroid/app/Application;LX/39m;LX/39m;LX/EMw;LX/I1g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
.end method
