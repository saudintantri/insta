.class public final LX/88s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6AH;

.field public final synthetic A02:LX/63e;


# direct methods
.method public constructor <init>(LX/1dd;LX/6AH;LX/63e;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/88s;->A02:LX/63e;

    .line 1
    .line 2
    iput-object p1, p0, LX/88s;->A00:LX/1dd;

    .line 3
    .line 4
    iput-object p2, p0, LX/88s;->A01:LX/6AH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x49d9d595

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/88s;->A02:LX/63e;

    .line 8
    .line 9
    iget-object v2, p0, LX/88s;->A00:LX/1dd;

    .line 10
    .line 11
    iget-object v1, p0, LX/88s;->A01:LX/6AH;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/6AH;->A0a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/6AH;->A0a:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, v2}, LX/63e;->Cey(LX/1dd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0xf4fe183

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
