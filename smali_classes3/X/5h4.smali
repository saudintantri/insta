.class public final LX/5h4;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5eM;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/5eM;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {p3, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5eM;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5h4;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/5h4;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v1, p0, LX/5h4;->A05:LX/5eM;

    .line 22
    .line 23
    const/16 v0, 0x1388

    .line 24
    .line 25
    iput v0, p0, LX/5h4;->A03:I

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/5h4;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/155;

    .line 32
    .line 33
    invoke-direct {v0}, LX/155;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5h4;->A02:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
