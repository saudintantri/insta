.class public final LX/G7V;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/BkV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/BkV;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G7V;->A00:LX/BkV;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
