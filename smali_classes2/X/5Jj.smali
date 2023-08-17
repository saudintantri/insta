.class public final LX/5Jj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
.end method
