.class public final LX/B82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BH0;

.field public final A01:LX/BhX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BhX;->A04:LX/BhX;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/2su;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/BhX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BhX;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/BhX;->A04:LX/BhX;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LX/B82;->A01:LX/BhX;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
