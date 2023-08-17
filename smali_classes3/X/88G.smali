.class public final synthetic LX/88G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88G;->A01:LX/6g2;

    iput-object p2, p0, LX/88G;->A02:LX/41N;

    iput p3, p0, LX/88G;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/88G;->A01:LX/6g2;

    .line 1
    .line 2
    iget-object v2, p0, LX/88G;->A02:LX/41N;

    .line 3
    .line 4
    iget v1, p0, LX/88G;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/6g2;->ByY(LX/41N;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
