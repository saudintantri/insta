.class public final LX/85n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2qz;

.field public final synthetic A01:LX/6z1;


# direct methods
.method public constructor <init>(LX/2qz;LX/6z1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85n;->A00:LX/2qz;

    .line 1
    .line 2
    iput-object p2, p0, LX/85n;->A01:LX/6z1;

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
    const v0, -0x8bf95e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/85n;->A01:LX/6z1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2348602d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
