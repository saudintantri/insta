.class public final LX/IAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/IAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IAH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IAH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAH;->A00:LX/IAH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/GjF;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/ARQ;->A07:LX/ARQ;

    .line 11
    .line 12
    const-string v0, "prior_surface"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/GjF;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    const-string v0, "initial_upcoming_event"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/9y5;

    .line 25
    .line 26
    invoke-direct {v1}, LX/9y5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/GjF;->A00:LX/BbX;

    .line 33
    .line 34
    iput-object v0, v1, LX/9y5;->A08:LX/BbX;

    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "upcoming_event_creation_destination"

    .line 1
    .line 2
    return-object v0
.end method
