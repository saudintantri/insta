.class public final LX/L8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/HJn;

.field public final synthetic A01:LX/8G5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HJn;LX/8G5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8y;->A00:LX/HJn;

    .line 1
    .line 2
    iput-object p3, p0, LX/L8y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/L8y;->A01:LX/8G5;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L8y;->A00:LX/HJn;

    .line 1
    .line 2
    iget-object v2, v0, LX/HJn;->A00:LX/M0u;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/L8y;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/L8y;->A01:LX/8G5;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/M0u;->Bnc(LX/8G5;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L8y;->A00:LX/HJn;

    .line 1
    .line 2
    iget-object v1, p0, LX/L8y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/HJn;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8G5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8G5;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
