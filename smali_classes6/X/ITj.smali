.class public final synthetic LX/ITj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/HeQ;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITj;->A00:LX/HeQ;

    iput-object p2, p0, LX/ITj;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/ITj;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ITj;->A00:LX/HeQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/ITj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/ITj;->A02:Z

    .line 5
    .line 6
    iget-object v3, v5, LX/HeQ;->A09:LX/1dt;

    .line 7
    .line 8
    iget-object v0, v5, LX/HeQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x575

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/GRU;

    .line 29
    .line 30
    const-class v0, LX/HVu;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/GY0;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4}, LX/GY0;-><init>(LX/HeQ;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
