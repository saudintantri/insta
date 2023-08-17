.class public final LX/HJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/KnY;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/KnY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HJO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/HJO;->A01:LX/KnY;

    .line 6
    .line 7
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HJO;->A02:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
