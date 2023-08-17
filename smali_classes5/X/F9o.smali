.class public final LX/F9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


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
    iput-object p2, p0, LX/F9o;->A02:LX/0YK;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9o;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9o;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/F9o;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p6, p0, LX/F9o;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/F9o;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput p8, p0, LX/F9o;->A00:I

    .line 13
    .line 14
    iput-object p5, p0, LX/F9o;->A05:Ljava/lang/Runnable;

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
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/F9o;->A02:LX/0YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/F9o;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/F9o;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/F9o;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v5, p0, LX/F9o;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/F9o;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget v7, p0, LX/F9o;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/F9o;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/EfM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
