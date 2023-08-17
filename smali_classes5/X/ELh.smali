.class public final LX/ELh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2uI;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/DLx;

.field public final A07:LX/0YK;

.field public final A08:LX/1qw;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/DLx;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ELh;->A05:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/ELh;->A06:LX/DLx;

    .line 10
    .line 11
    iput-object p3, p0, LX/ELh;->A07:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/ELh;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/ELh;->A08:LX/1qw;

    .line 16
    .line 17
    new-instance v0, LX/2uI;

    .line 18
    .line 19
    invoke-direct {v0, p5}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ELh;->A01:LX/2uI;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
