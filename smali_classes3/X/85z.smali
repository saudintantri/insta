.class public final LX/85z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5s0;

.field public final synthetic A01:LX/7Ch;


# direct methods
.method public constructor <init>(LX/5s0;LX/7Ch;)V
    .locals 0

    iput-object p1, p0, LX/85z;->A00:LX/5s0;

    iput-object p2, p0, LX/85z;->A01:LX/7Ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1fcfd526

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/85z;->A00:LX/5s0;

    .line 8
    .line 9
    iget-object v1, v0, LX/5s0;->A01:LX/5tB;

    .line 10
    .line 11
    iget-object v0, p0, LX/85z;->A01:LX/7Ch;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5tB;->BbQ(LX/7Ch;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3c69c04b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
