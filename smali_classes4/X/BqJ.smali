.class public final LX/BqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/0bq;

.field public final A02:LX/2ZU;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/0bq;LX/2ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BqJ;->A01:LX/0bq;

    .line 4
    .line 5
    iput-object p1, p0, LX/BqJ;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p3, p0, LX/BqJ;->A02:LX/2ZU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BqJ;->A02:LX/2ZU;

    .line 1
    .line 2
    iget-object v0, p0, LX/BqJ;->A01:LX/0bq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/ASp;->A03:LX/ASp;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BqJ;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
