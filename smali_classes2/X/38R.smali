.class public final LX/38R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/14G;

.field public static volatile A01:LX/2Xl;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/14F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/38R;->A00:LX/14G;

    .line 6
    .line 7
    new-instance v0, LX/14H;

    .line 8
    .line 9
    invoke-direct {v0}, LX/14H;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/38R;->A01:LX/2Xl;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->APZ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/38R;->A02:Z

    .line 2
    .line 3
    sget-object v0, LX/38R;->A01:LX/2Xl;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
