.class public final synthetic LX/LXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LXn;->A00:LX/4Rx;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LXn;->A00:LX/4Rx;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v3, LX/4Rx;->A07:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/4Rx;->A0U:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v1, v3, LX/4Rx;->A07:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f08079c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/4Rx;->A07:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v0, LX/L93;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/L93;-><init>(LX/4Rx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/4Rx;->A07:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
