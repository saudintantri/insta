.class public final synthetic LX/CPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/9HV;


# direct methods
.method public synthetic constructor <init>(LX/9HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPk;->A00:LX/9HV;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CPk;->A00:LX/9HV;

    .line 1
    .line 2
    iget-object v0, v2, LX/9HV;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/9HV;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
