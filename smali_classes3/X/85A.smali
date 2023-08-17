.class public final LX/85A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4u6;


# direct methods
.method public constructor <init>(LX/4u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85A;->A00:LX/4u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5d00cb53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/85A;->A00:LX/4u6;

    .line 8
    .line 9
    iget-object v2, v0, LX/4u6;->A0B:LX/4cn;

    .line 10
    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/4u6;->A05:LX/469;

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/4u6;->A04:LX/1dd;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/4cn;->CJZ(LX/1dd;LX/469;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x36c93618    # -748702.5f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
