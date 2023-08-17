.class public final LX/Eo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/3BP;

.field public final synthetic A03:LX/JGC;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/3BP;LX/JGC;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Eo9;->A03:LX/JGC;

    .line 1
    .line 2
    iput-object p3, p0, LX/Eo9;->A02:LX/3BP;

    .line 3
    .line 4
    iput-object p2, p0, LX/Eo9;->A01:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    iput-object p1, p0, LX/Eo9;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eo9;->A02:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Gl;

    .line 7
    .line 8
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Eo9;->A01:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Eo9;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/Eo9;->A01:Landroid/widget/CompoundButton;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
