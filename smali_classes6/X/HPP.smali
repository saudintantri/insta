.class public final LX/HPP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GpF;


# direct methods
.method public constructor <init>(LX/GpF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPP;->A00:LX/GpF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/HPP;->A00:LX/GpF;

    .line 2
    .line 3
    iget-object v6, v4, LX/GpF;->A01:LX/0BY;

    .line 4
    .line 5
    new-instance v5, LX/GnI;

    .line 6
    .line 7
    move-object v9, p1

    .line 8
    move-object v8, p2

    .line 9
    move-object v10, p3

    .line 10
    invoke-direct/range {v5 .. v10}, LX/GnI;-><init>(LX/0BY;LX/HPP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_setting_changed"

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v1, "notifications"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1, v3}, LX/Bih;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/GpF;->A04:LX/BJQ;

    .line 28
    .line 29
    const-string v0, "radio"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1, v0}, LX/BJQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, p2, p1}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
