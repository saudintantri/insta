.class public final LX/3EM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, LX/3EM;->A00:LX/2ME;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/2MC;->A00:LX/2ME;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/2vT;->A00:LX/2ME;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/3gu;->A00:LX/2ME;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LX/4FE;->A00:LX/2ME;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
