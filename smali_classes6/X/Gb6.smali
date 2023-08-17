.class public final LX/Gb6;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gb6;->A01:LX/56p;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Gb6;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gb6;->A01:LX/56p;

    .line 1
    .line 2
    iget-object v0, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v1, 0x1212289

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gb6;->A01:LX/56p;

    .line 1
    .line 2
    iget-object v2, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 3
    .line 4
    const v1, 0x7f1247da

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    const v1, 0x1212289

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gb6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gb6;->A01:LX/56p;

    .line 5
    .line 6
    iget-object v1, v0, LX/56p;->A0N:LX/5DF;

    .line 7
    .line 8
    iget-object v0, v1, LX/5DF;->A01:LX/6lX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5DF;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Gb6;->A01:LX/56p;

    .line 16
    .line 17
    iget-object v0, v0, LX/56p;->A0B:LX/91y;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
