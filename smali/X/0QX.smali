.class public final LX/0QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0QX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    sget-object v0, LX/0QX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0kx;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p1}, LX/0kx;-><init>(Landroid/text/PrecomputedText$Params;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
