.class public final LX/N0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mpo;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Mpo;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/N0d;->A00:LX/Mpo;

    iput-object p2, p0, LX/N0d;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7b3c0a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N0d;->A00:LX/Mpo;

    .line 8
    .line 9
    iget-object v2, p0, LX/N0d;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, LX/Mpo;->A02:LX/5Eo;

    .line 12
    .line 13
    iget-object v0, v0, LX/Mpo;->A01:LX/2Vs;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/5Eo;->BuL(LX/2Vs;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5b7d11f1    # -5.67818E-17f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
