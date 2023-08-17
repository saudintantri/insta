.class public final LX/BjH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/58z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 1
    .line 2
    sput-object v0, LX/BjH;->A00:LX/58z;

    .line 3
    .line 4
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1240ad

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7f1240af

    .line 12
    .line 13
    .line 14
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/BjH;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v1, 0x7f1240b0

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1240b2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/BjH;->A00:LX/58z;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "post_block_failure"

    .line 10
    .line 11
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v0, 0xbb8

    .line 16
    .line 17
    iput v0, v1, LX/56I;->A01:I

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
