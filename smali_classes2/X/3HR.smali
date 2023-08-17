.class public final LX/3HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sStartupTypeDetector:LX/2xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2xu;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/2xu;-><init>(LX/0yx;LX/0OX;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3HR;->sStartupTypeDetector:LX/2xu;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
