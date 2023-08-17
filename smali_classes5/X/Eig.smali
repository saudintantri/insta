.class public final synthetic LX/Eig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eig;->A00:LX/5EF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eig;->A00:LX/5EF;

    .line 1
    .line 2
    iget-object v0, v2, LX/5EF;->A0A:LX/4pc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, v2, LX/5EF;->A0B:LX/4t3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/4t3;->C14(LX/4LU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method
