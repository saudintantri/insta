.class public final LX/FRr;
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

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRr;->A02:LX/0YK;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRr;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/FRr;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/FRr;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p6, p0, LX/FRr;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/FRr;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput p8, p0, LX/FRr;->A00:I

    .line 13
    .line 14
    iput-object p5, p0, LX/FRr;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/FRr;->A02:LX/0YK;

    .line 1
    .line 2
    iget-object v6, p0, LX/FRr;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v9, p0, LX/FRr;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/FRr;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v11, p0, LX/FRr;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, p0, LX/FRr;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget v13, p0, LX/FRr;->A00:I

    .line 13
    .line 14
    iget-object v10, p0, LX/FRr;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v9}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v8, v12}, LX/Ebw;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/F9o;

    .line 24
    .line 25
    invoke-direct/range {v5 .. v13}, LX/F9o;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v12}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1M5;

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1000fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v4, v5, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
