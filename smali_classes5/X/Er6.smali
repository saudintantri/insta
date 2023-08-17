.class public final LX/Er6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Dhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dhu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Er6;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Er6;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Er6;->A01:LX/05o;

    .line 12
    .line 13
    iput-object p4, p0, LX/Er6;->A03:LX/Dhu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Er6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Er6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Er6;->A01:LX/05o;

    .line 5
    .line 6
    iget-object v1, p0, LX/Er6;->A03:LX/Dhu;

    .line 7
    .line 8
    new-instance v0, LX/CyQ;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LX/CyQ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dhu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
