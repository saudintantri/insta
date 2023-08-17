.class public final LX/85o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tY;

.field public final synthetic A01:LX/6z1;


# direct methods
.method public constructor <init>(LX/6tY;LX/6z1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85o;->A00:LX/6tY;

    .line 1
    .line 2
    iput-object p2, p0, LX/85o;->A01:LX/6z1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x103a9902

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/85o;->A00:LX/6tY;

    .line 8
    .line 9
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6tY;->A01(LX/6tW;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/85o;->A01:LX/6z1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x655b79fe

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
