.class public final synthetic LX/8UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uG;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATU(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rK;
    .locals 3

    .line 0
    iget-object v0, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v2, v0, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 3
    .line 4
    iget-object v0, v0, LX/3uq;->A0i:LX/3us;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, p5}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7CF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/7CF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
