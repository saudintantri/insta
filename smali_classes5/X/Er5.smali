.class public final LX/Er5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Dht;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Er5;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Er5;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Er5;->A01:LX/05o;

    .line 8
    .line 9
    iput-object p4, p0, LX/Er5;->A03:LX/Dht;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Er5;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Er5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Er5;->A01:LX/05o;

    .line 5
    .line 6
    iget-object v1, p0, LX/Er5;->A03:LX/Dht;

    .line 7
    .line 8
    new-instance v0, LX/CyP;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LX/CyP;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dht;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
