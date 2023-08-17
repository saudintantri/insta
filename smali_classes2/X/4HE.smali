.class public final LX/4HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


# instance fields
.field public final synthetic A00:LX/4HA;


# direct methods
.method public constructor <init>(LX/4HA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HE;->A00:LX/4HA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HE;->A00:LX/4HA;

    .line 1
    .line 2
    iget-object v0, v0, LX/4HB;->A00:Ljava/util/Observable;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
