.class public final LX/Kcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:LX/J6j;

.field public final A03:LX/LwE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LwE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0xb6

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Kcs;->A01:Landroid/content/IntentFilter;

    .line 17
    .line 18
    iput-object p2, p0, LX/Kcs;->A03:LX/LwE;

    .line 19
    .line 20
    new-instance v0, LX/J6j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/J6j;-><init>(LX/Kcs;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Kcs;->A02:LX/J6j;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
