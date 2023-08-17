.class public final LX/Eip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4np;


# direct methods
.method public constructor <init>(LX/4np;)V
    .locals 0

    iput-object p1, p0, LX/Eip;->A00:LX/4np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x56110a6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Eip;->A00:LX/4np;

    .line 8
    .line 9
    iget-object v1, v0, LX/4np;->A0C:LX/4US;

    .line 10
    .line 11
    new-instance v0, LX/4Qh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4Qh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1000c099

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
