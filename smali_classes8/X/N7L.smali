.class public final LX/N7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGF;


# instance fields
.field public final synthetic A00:LX/MbG;


# direct methods
.method public constructor <init>(LX/MbG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7L;->A00:LX/MbG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CGz(LX/Msc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7L;->A00:LX/MbG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MbG;->A0I(LX/Msc;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/MbG;->A00:LX/NGG;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MbG;->A0E()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, LX/NGG;->CGw(LX/Msc;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
