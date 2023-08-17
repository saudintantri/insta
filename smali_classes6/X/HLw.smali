.class public final LX/HLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Xt;

.field public final A03:LX/2q7;

.field public final A04:LX/HeV;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v4, LX/HeV;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/HeV;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/2Xt;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/HLw;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v4, p0, LX/HLw;->A04:LX/HeV;

    .line 41
    .line 42
    iput-object v3, p0, LX/HLw;->A02:LX/2Xt;

    .line 43
    .line 44
    iput-object v2, p0, LX/HLw;->A00:Landroid/app/NotificationManager;

    .line 45
    .line 46
    iput-object v1, p0, LX/HLw;->A03:LX/2q7;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
