.class public final LX/HGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/GTi;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HGH;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0a0722

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a0721

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HGH;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x78

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v2}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    new-instance v2, LX/Fzu;

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v2 .. v8}, LX/Fzu;-><init>(LX/HGH;LX/GTi;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
