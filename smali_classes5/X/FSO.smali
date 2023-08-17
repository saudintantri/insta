.class public final synthetic LX/FSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/D0J;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/D0J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FSO;->A01:LX/D0J;

    iput-object p1, p0, LX/FSO;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p1

    .line 2
    iget-object v0, p0, LX/FSO;->A01:LX/D0J;

    .line 3
    .line 4
    iget-object v3, p0, LX/FSO;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/view/MotionEvent;

    .line 9
    .line 10
    iget-object v0, v0, LX/D0J;->A0C:LX/1wS;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    invoke-interface/range {v0 .. v7}, LX/1wS;->CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
