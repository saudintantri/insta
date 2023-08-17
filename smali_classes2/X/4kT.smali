.class public final synthetic LX/4kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kT;->A00:LX/4Rx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4kT;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Rx;->A0g:LX/58k;

    .line 3
    .line 4
    iget-object v1, v2, LX/58k;->A17:LX/4US;

    .line 5
    .line 6
    new-instance v0, LX/54r;

    .line 7
    .line 8
    invoke-direct {v0}, LX/54r;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/58k;->A03(LX/58k;)LX/Fqv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v2, v0}, LX/58k;->A0M(LX/58k;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
