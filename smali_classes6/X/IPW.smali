.class public final LX/IPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFh;


# direct methods
.method public constructor <init>(LX/IFh;)V
    .locals 0

    iput-object p1, p0, LX/IPW;->A00:LX/IFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IPW;->A00:LX/IFh;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFh;->A00:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
