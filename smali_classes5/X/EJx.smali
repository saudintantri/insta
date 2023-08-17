.class public final LX/EJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/EJx;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/EJx;->A02:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/EJx;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EJx;->A05:LX/01o;

    .line 23
    .line 24
    return-void
.end method
