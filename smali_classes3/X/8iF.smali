.class public final LX/8iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5SA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5SA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8iF;->A02:LX/5SA;

    .line 1
    .line 2
    iput-object p1, p0, LX/8iF;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/8iF;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iF;->A02:LX/5SA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 4
    .line 5
    iget-object v1, p0, LX/8iF;->A01:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LX/8iF;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2PK;->A04(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
