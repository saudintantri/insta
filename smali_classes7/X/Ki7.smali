.class public final LX/Ki7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4oB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4oB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ki7;->A01:LX/4oB;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ki7;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/KtI;)V
    .locals 4

    .line 0
    iget v3, p1, LX/KtI;->A00:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/KtI;->A01:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ki7;->A01:LX/4oB;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ki7;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Lhv;

    .line 11
    .line 12
    invoke-direct {v0, v3, p0, v2}, LX/Lhv;-><init>(Landroid/graphics/Typeface;LX/Ki7;LX/4oB;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/Ki7;->A01:LX/4oB;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ki7;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/Lhw;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3}, LX/Lhw;-><init>(LX/Ki7;LX/4oB;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
