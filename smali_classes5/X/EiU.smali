.class public final synthetic LX/EiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zL;


# direct methods
.method public synthetic constructor <init>(LX/4zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EiU;->A00:LX/4zL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EiU;->A00:LX/4zL;

    .line 1
    .line 2
    iget-object v1, v2, LX/4zL;->A0E:LX/4vR;

    .line 3
    .line 4
    sget-object v0, LX/4Xm;->A03:LX/4Xm;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4vR;->Cvi(LX/4Xm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/4zL;->A08:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
