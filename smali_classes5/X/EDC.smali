.class public final LX/EDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DZ3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lf;LX/3Bm;LX/1M5;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/EDC;->A00:LX/3Bm;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x10e0001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    new-instance v0, LX/DZ3;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p4

    .line 26
    invoke-direct/range {v0 .. v5}, LX/DZ3;-><init>(LX/0lf;LX/1M5;LX/EDC;J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EDC;->A01:LX/DZ3;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
