.class public final synthetic LX/4rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ia;


# instance fields
.field public final synthetic A00:LX/4aq;


# direct methods
.method public synthetic constructor <init>(LX/4aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rd;->A00:LX/4aq;

    return-void
.end method


# virtual methods
.method public final Bmi(LX/4XG;FFZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4rd;->A00:LX/4aq;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/4aq;->A0E:Z

    .line 3
    .line 4
    iget-object v0, v3, LX/4aq;->A0K:LX/4XY;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/4XG;->A06:Z

    .line 7
    .line 8
    iput-boolean v1, v3, LX/4aq;->A0E:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/4aq;->A0A:LX/54Q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/5HO;

    .line 19
    .line 20
    iget-object v0, v0, LX/5HO;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/4RW;->CZK(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
