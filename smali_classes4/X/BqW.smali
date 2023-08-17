.class public final LX/BqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:LX/5LA;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/5LA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BqW;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/BqW;->A01:LX/5LA;

    iput-object p3, p0, LX/BqW;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BqW;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/BqW;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BqW;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BqW;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/001;->A0h:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/BqW;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/BqW;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/5LA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
