.class public final LX/Hut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hut;->A01:LX/4Eq;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hut;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hut;->A00:LX/5aw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
