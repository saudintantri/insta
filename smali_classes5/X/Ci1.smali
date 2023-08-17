.class public abstract LX/Ci1;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic setText$default(LX/Ci1;Ljava/lang/String;ZZLX/0Xg;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p6, :cond_2

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Ci1;->setText(Ljava/lang/String;ZZLX/0Xg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setText"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public abstract A02()Z
.end method

.method public abstract getTextView()Lcom/instagram/common/ui/base/IgTextView;
.end method

.method public abstract setBubbleOnTop(Z)V
.end method

.method public abstract setText(Ljava/lang/String;ZZLX/0Xg;)V
.end method

.method public abstract setTextView(Lcom/instagram/common/ui/base/IgTextView;)V
.end method
