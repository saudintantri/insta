.class public final LX/Hok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/GUA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/GUA;)V
    .locals 0

    iput-object p1, p0, LX/Hok;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/Hok;->A01:LX/GUA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hok;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-static {p2}, LX/5We;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hok;->A01:LX/GUA;

    .line 10
    .line 11
    iget-object v0, v0, LX/GUA;->A0E:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-boolean p2, v0, LX/G3v;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
