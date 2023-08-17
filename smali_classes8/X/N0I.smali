.class public final LX/N0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mpo;


# direct methods
.method public constructor <init>(LX/Mpo;)V
    .locals 0

    iput-object p1, p0, LX/N0I;->A00:LX/Mpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x38f01ec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N0I;->A00:LX/Mpo;

    .line 8
    .line 9
    iget-object v2, v0, LX/Mpo;->A02:LX/5Eo;

    .line 10
    .line 11
    iget-object v1, v0, LX/Mpo;->A01:LX/2Vs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/5Eo;->BuK(LX/2Vs;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1939cced

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
