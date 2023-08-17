.class public final synthetic LX/6xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/63z;

.field public final synthetic A02:LX/4Sg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/63z;LX/4Sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6xw;->A01:LX/63z;

    iput-object p1, p0, LX/6xw;->A00:Landroid/view/View;

    iput-object p3, p0, LX/6xw;->A02:LX/4Sg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/6xw;->A01:LX/63z;

    .line 1
    .line 2
    iget-object v1, p0, LX/6xw;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/6xw;->A02:LX/4Sg;

    .line 5
    .line 6
    iget-object v4, v2, LX/63z;->A09:LX/1dt;

    .line 7
    .line 8
    iget-object v7, v2, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f0a259a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, LX/6cI;

    .line 18
    .line 19
    invoke-direct {v5, v2}, LX/6cI;-><init>(LX/63z;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v2, LX/63z;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LX/6cJ;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LX/6cJ;-><init>(Landroid/view/ViewStub;LX/1dt;LX/5L9;LX/4Sg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method
