.class public final LX/F42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcY;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:LX/1dt;

.field public final synthetic A03:LX/GGr;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1he;LX/1dt;LX/GGr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F42;->A01:LX/1he;

    .line 1
    .line 2
    iput-object p1, p0, LX/F42;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/F42;->A03:LX/GGr;

    .line 5
    .line 6
    iput-object p3, p0, LX/F42;->A02:LX/1dt;

    .line 7
    .line 8
    iput-object p5, p0, LX/F42;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bxg()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/F42;->A01:LX/1he;

    .line 1
    .line 2
    iget-object v3, p0, LX/F42;->A02:LX/1dt;

    .line 3
    .line 4
    iget-object v0, p0, LX/F42;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/F42;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CN2(LX/1M5;)V
    .locals 9

    .line 0
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/F42;->A01:LX/1he;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/F42;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, p0, LX/F42;->A03:LX/GGr;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p1}, LX/3cs;->A05(Landroid/app/Activity;LX/EQ9;LX/GGr;LX/1M5;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iput-boolean v7, v1, LX/EQ9;->A0h:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v1, LX/EQ9;->A0d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, LX/F42;->A02:LX/1dt;

    .line 28
    .line 29
    iget-object v6, p0, LX/F42;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
