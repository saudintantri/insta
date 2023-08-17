.class public final LX/2D0;
.super LX/0lP;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2D0;->A00:LX/2Cy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0lP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bla(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2D0;->A00:LX/2Cy;

    .line 5
    .line 6
    iget-object v0, v2, LX/2Cy;->A0F:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/2Cy;->A0C:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/0Tw;->A01(LX/0UG;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2D0;->A00:LX/2Cy;

    .line 5
    .line 6
    iget-object v0, v2, LX/2Cy;->A0F:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/2Cy;->A0C:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2D0;->A00:LX/2Cy;

    .line 5
    .line 6
    iget-object v0, v1, LX/2Cy;->A0F:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, LX/2Cy;->A0C:Z

    .line 15
    .line 16
    invoke-static {v1}, LX/2Cy;->A01(LX/2Cy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
