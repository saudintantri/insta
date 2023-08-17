.class public final synthetic LX/I4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ike;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HJ9;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6kM;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:[LX/Gt0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HJ9;Lcom/instagram/service/session/UserSession;LX/6kM;Ljava/lang/Integer;[LX/Gt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I4O;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/I4O;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/I4O;->A03:LX/6kM;

    iput-object p5, p0, LX/I4O;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/I4O;->A01:LX/HJ9;

    iput-object p6, p0, LX/I4O;->A05:[LX/Gt0;

    return-void
.end method


# virtual methods
.method public final AKs(LX/HCN;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)LX/HNf;
    .locals 9

    .line 0
    iget-object v1, p0, LX/I4O;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/I4O;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/I4O;->A03:LX/6kM;

    .line 5
    .line 6
    iget-object v7, p0, LX/I4O;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/I4O;->A01:LX/HJ9;

    .line 9
    .line 10
    iget-object v8, p0, LX/I4O;->A05:[LX/Gt0;

    .line 11
    .line 12
    new-instance v0, LX/HNf;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/HNf;-><init>(Landroid/content/Context;LX/HCN;LX/HJ9;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6kM;Ljava/lang/Integer;[LX/Gt0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
