.class public final LX/GPJ;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/G0o;


# direct methods
.method public constructor <init>(LX/G0o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPJ;->A00:LX/G0o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GPJ;->A00:LX/G0o;

    .line 5
    .line 6
    iget-object v0, v2, LX/G0o;->A0B:LX/2gG;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/G0o;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/G0o;->A0F:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/G0o;->A0C:LX/2gG;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v2, LX/G0o;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/G0o;->A0G:Ljava/lang/Float;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
