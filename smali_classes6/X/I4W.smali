.class public final synthetic LX/I4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikf;


# instance fields
.field public final synthetic A00:LX/56p;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/56p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I4W;->A00:LX/56p;

    iput-boolean p2, p0, LX/I4W;->A01:Z

    return-void
.end method


# virtual methods
.method public final CQ5(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4W;->A00:LX/56p;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/I4W;->A01:Z

    .line 3
    .line 4
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :cond_0
    const v0, 0x1212289

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v4, LX/56p;->A0B:LX/91y;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f121ae4

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1231d5

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LX/56p;->A07:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    new-instance v0, LX/Hd5;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LX/Hd5;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/4WD;->A03(LX/Hd5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v4, LX/56p;->A07:Landroid/app/Activity;

    .line 49
    .line 50
    const v0, 0x7f121ae4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
