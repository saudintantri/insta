.class public final LX/ICq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/2Xt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
