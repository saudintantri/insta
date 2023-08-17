.class public final LX/ErO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/DN3;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/DN3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ErO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p6, p0, LX/ErO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/ErO;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/ErO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/ErO;->A03:LX/0YK;

    .line 9
    .line 10
    iput-object p2, p0, LX/ErO;->A01:LX/05o;

    .line 11
    .line 12
    iput-object p3, p0, LX/ErO;->A02:LX/DN3;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-object v8, p0, LX/ErO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ErO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/ErO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chi;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/ErO;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LX/ErO;->A03:LX/0YK;

    .line 20
    .line 21
    iget-object v5, p0, LX/ErO;->A01:LX/05o;

    .line 22
    .line 23
    iget-object v6, p0, LX/ErO;->A02:LX/DN3;

    .line 24
    .line 25
    new-instance v3, LX/ELs;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, LX/ELs;-><init>(Landroid/content/Context;LX/05o;LX/DN3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/CxD;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/CxD;-><init>(LX/1uU;LX/ELs;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
