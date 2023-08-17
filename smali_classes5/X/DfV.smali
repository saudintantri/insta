.class public abstract LX/DfV;
.super LX/6Zm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Dff;

    .line 2
    .line 3
    iget-object v1, v3, LX/Dff;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 4
    .line 5
    invoke-static {v1}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, LX/Dff;->A04:LX/3zO;

    .line 25
    .line 26
    iget-object v1, v3, LX/Dff;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f122d6a

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v3, LX/Dff;->A04:LX/3zO;

    .line 40
    .line 41
    iget-object v1, v3, LX/Dff;->A01:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1245fc

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f1245fd

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
