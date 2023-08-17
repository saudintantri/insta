.class public final LX/Hso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:LX/6IR;

.field public final synthetic A03:LX/4bk;

.field public final synthetic A04:LX/4lP;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;LX/6IR;LX/4bk;LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Hso;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/Hso;->A03:LX/4bk;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hso;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hso;->A04:LX/4lP;

    .line 7
    .line 8
    iput-object p3, p0, LX/Hso;->A02:LX/6IR;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hso;->A01:LX/1he;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Hso;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hso;->A03:LX/4bk;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hso;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v7}, LX/69e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/505;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/Hso;->A04:LX/4lP;

    .line 11
    .line 12
    new-instance v6, LX/HCH;

    .line 13
    .line 14
    invoke-direct {v6, v7}, LX/HCH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Hso;->A02:LX/6IR;

    .line 18
    .line 19
    iget-object v1, p0, LX/Hso;->A01:LX/1he;

    .line 20
    .line 21
    new-instance v0, LX/G56;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/G56;-><init>(LX/1he;LX/6IR;LX/505;LX/4bk;LX/4lP;LX/HCH;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
