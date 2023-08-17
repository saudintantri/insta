.class public final LX/7gS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/7gR;->A00:LX/1ra;

    .line 1
    .line 2
    new-instance v2, LX/8FG;

    .line 3
    .line 4
    invoke-direct {v2}, LX/8FG;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/5FC;->A00:LX/5FC;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v3, v2, v0}, LX/5FC;->A01(LX/1ra;LX/589;LX/4sb;)LX/5Hn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7gS;->A00:LX/5Hn;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
