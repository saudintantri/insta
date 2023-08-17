.class public final LX/L99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5i0;


# direct methods
.method public constructor <init>(LX/5i0;)V
    .locals 0

    iput-object p1, p0, LX/L99;->A00:LX/5i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5b011c3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/L99;->A00:LX/5i0;

    .line 8
    .line 9
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/5i1;->A00:LX/3BP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Jb8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Jb8;->A08:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Jb8;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5i1;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x3a35768d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
