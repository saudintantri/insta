.class public final LX/861;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5vb;

.field public final synthetic A01:LX/5sC;


# direct methods
.method public constructor <init>(LX/5vb;LX/5sC;)V
    .locals 0

    iput-object p1, p0, LX/861;->A00:LX/5vb;

    iput-object p2, p0, LX/861;->A01:LX/5sC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1dbaec5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/861;->A00:LX/5vb;

    .line 8
    .line 9
    iget-object v4, v0, LX/5vb;->A01:LX/5kv;

    .line 10
    .line 11
    iget-object v0, p0, LX/861;->A01:LX/5sC;

    .line 12
    .line 13
    iget-object v3, v0, LX/5sC;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/5sC;->A02:LX/3us;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/5sC;->A04:Z

    .line 18
    .line 19
    iget v0, v0, LX/5sC;->A00:I

    .line 20
    .line 21
    invoke-interface {v4, v2, v3, v0, v1}, LX/5kv;->ASn(LX/3us;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4fa1ef96    # 5.4336666E9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
