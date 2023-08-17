.class public final LX/JHm;
.super LX/KnZ;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "activity"
.end annotation


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KnZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHm;->A01:Landroid/content/Context;

    .line 4
    .line 5
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, p0, LX/JHm;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0
.end method
