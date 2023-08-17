.class public final LX/FA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/FA4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FA4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FA4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FA4;->A00:LX/FA4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Dd2;

    .line 5
    .line 6
    iget-object v1, p1, LX/Dd2;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    sget-object v0, LX/APR;->A01:LX/APR;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/ArB;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/APR;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/9wU;

    .line 15
    .line 16
    invoke-direct {v1}, LX/9wU;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Dd2;->A00:LX/BbX;

    .line 23
    .line 24
    iput-object v0, v1, LX/9wU;->A06:LX/BbX;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_drop_creation_destination"

    .line 1
    .line 2
    return-object v0
.end method
