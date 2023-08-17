.class public final LX/CRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BDt;

.field public final synthetic A02:LX/1EK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CRY;->A02:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRY;->A01:LX/BDt;

    .line 3
    .line 4
    iput-object p4, p0, LX/CRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/CRY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CRY;->A01:LX/BDt;

    .line 1
    .line 2
    iget-object v4, v0, LX/BDt;->A03:LX/9x8;

    .line 3
    .line 4
    iget-object v3, p0, LX/CRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, LX/BDt;->A01:LX/BEO;

    .line 7
    .line 8
    iget-object v0, p0, LX/CRY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/6FQ;->A08(LX/BEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v1, p1, p0, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
