.class public final synthetic LX/4lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Rx;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4Rx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lg;->A01:LX/4Rx;

    iput-object p1, p0, LX/4lg;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4lg;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4lg;->A01:LX/4Rx;

    .line 1
    .line 2
    iget-object v1, p0, LX/4lg;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/4lg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v5, 0x7f0a2f65

    .line 7
    .line 8
    .line 9
    const v6, 0x7f0a2147

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/4e4;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/4e4;-><init>(Landroid/view/View;LX/4Wr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
