.class public final LX/0uZ;
.super LX/0cA;
.source ""


# instance fields
.field public A00:LX/09V;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const v0, -0xacbb8b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0uZ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/09c;->A01(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0uZ;->A00:LX/09V;

    .line 17
    .line 18
    const v0, 0x2960d347

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
