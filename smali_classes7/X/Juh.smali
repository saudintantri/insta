.class public final LX/Juh;
.super LX/HTr;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HTr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/Juh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Juh;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/Juh;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
