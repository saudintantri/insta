.class public final LX/Ggd;
.super LX/Fx2;
.source ""


# instance fields
.field public final A00:LX/BbX;

.field public final A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V
    .locals 1

    .line 0
    const-string v0, "music_drop_tag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Fx2;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ggd;->A00:LX/BbX;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ggd;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Ggd;->A02:Z

    .line 10
    .line 11
    return-void
.end method
