.class public final LX/06q;
.super LX/015;
.source ""


# instance fields
.field public final A00:Landroid/app/job/JobInfo;

.field public final A01:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/015;-><init>(Landroid/content/ComponentName;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/015;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/015;->A02:Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    invoke-direct {v2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/06q;->A00:Landroid/app/job/JobInfo;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "jobscheduler"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    iput-object v0, p0, LX/06q;->A01:Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
