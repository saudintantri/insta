.class public final LX/FRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRq;->A02:LX/0YK;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRq;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/FRq;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/FRq;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p5, p0, LX/FRq;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FRq;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput p7, p0, LX/FRq;->A00:I

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
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/FRq;->A02:LX/0YK;

    .line 1
    .line 2
    iget-object v6, p0, LX/FRq;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v9, p0, LX/FRq;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/FRq;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v10, p0, LX/FRq;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, p0, LX/FRq;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget v12, p0, LX/FRq;->A00:I

    .line 13
    .line 14
    new-instance v5, LX/F9n;

    .line 15
    .line 16
    invoke-direct/range {v5 .. v12}, LX/F9n;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v11}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1M5;

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1000f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v4, v5, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
