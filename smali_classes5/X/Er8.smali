.class public final LX/Er8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Er8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/Er8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Er8;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/Er8;->A02:LX/0YK;

    .line 7
    .line 8
    iput-object p2, p0, LX/Er8;->A01:LX/05o;

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
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Er8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/Er8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Er8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/Er8;->A02:LX/0YK;

    .line 11
    .line 12
    iget-object v0, p0, LX/Er8;->A01:LX/05o;

    .line 13
    .line 14
    new-instance v1, LX/EL5;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2, v6}, LX/EL5;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/CxC;

    .line 20
    .line 21
    invoke-direct {v0, v1, v5, v4}, LX/CxC;-><init>(LX/EL5;LX/1uU;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
