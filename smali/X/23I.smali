.class public final LX/23I;
.super LX/22H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23I;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p3, LX/2KZ;->A1s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/23I;->A00:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/3q0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3q0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
