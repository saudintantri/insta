.class public final LX/CoT;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/CoS;

.field public final A01:LX/1TB;

.field public final A02:LX/1T9;


# direct methods
.method public synthetic constructor <init>(LX/CoS;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x5304926b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CoT;->A00:LX/CoS;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 15
    .line 16
    new-instance v1, LX/3im;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/CoT;->A01:LX/1TB;

    .line 22
    .line 23
    new-instance v0, LX/47O;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CoT;->A02:LX/1T9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/CoZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/2MM;->A00:LX/1BX;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-instance v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move v9, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;-><init>(Landroid/content/Context;LX/CoZ;LX/CoT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
