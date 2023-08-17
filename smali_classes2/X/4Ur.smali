.class public final LX/4Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3p9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ur;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ur;->A01:LX/3p9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ur;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4Ur;->A01:LX/3p9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
