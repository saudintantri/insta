.class public final synthetic LX/86m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6gz;


# direct methods
.method public synthetic constructor <init>(LX/6gz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86m;->A01:LX/6gz;

    iput p2, p0, LX/86m;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/86m;->A01:LX/6gz;

    .line 1
    .line 2
    iget v2, p0, LX/86m;->A00:I

    .line 3
    .line 4
    iget-object v1, v3, LX/6gz;->A09:LX/6zk;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/6zk;->A00(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2, v0}, LX/6gz;->A04(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
