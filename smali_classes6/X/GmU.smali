.class public final LX/GmU;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUpcomingEventStickerFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A02:Ljava/io/File;

.field public final A03:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GmU;->A03:LX/3v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_upcoming_event_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4025d3a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x35e

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GmU;->A00:LX/1he;

    .line 25
    .line 26
    const/16 v0, 0x360

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.model.upcomingevents.UpcomingEvent"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 42
    .line 43
    iput-object v1, p0, LX/GmU;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 44
    .line 45
    const/16 v0, 0x35f

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GmU;->A02:Ljava/io/File;

    .line 62
    .line 63
    :cond_0
    const v0, 0x76e35886

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "No arguments supplied"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x8fff7dc

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
.end method
