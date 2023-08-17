.class public final LX/LVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/KVM;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/KVM;)V
    .locals 0

    iput-object p2, p0, LX/LVZ;->A01:LX/KVM;

    iput-object p1, p0, LX/LVZ;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LVZ;->A01:LX/KVM;

    .line 7
    .line 8
    iget-object v0, v0, LX/KVM;->A00:LX/6z1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/LVZ;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
