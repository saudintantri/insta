.class public final LX/Kr3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzJ;->A0L(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-class p0, LX/Kr3;

    .line 7
    .line 8
    const-string v0, "null JobScheduler"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x50f04948

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
