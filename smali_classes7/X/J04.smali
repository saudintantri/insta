.class public final LX/J04;
.super LX/J05;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/FcL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/J05;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LX/Cik;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Cik;->A00:LX/FcL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/FcL;->AJB()LX/FcL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/Cil; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v0, LX/2eE;->A09:LX/2eE;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2eE;->A04(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, LX/J04;->A01:LX/FcL;

    .line 21
    .line 22
    return-void
.end method
