.class public final LX/J4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J1H;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J1H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4y;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J4y;->A00:LX/J1H;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J4y;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
