.class public final LX/IKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Jr;


# instance fields
.field public final synthetic A00:LX/GVb;


# direct methods
.method public constructor <init>(LX/GVb;)V
    .locals 0

    iput-object p1, p0, LX/IKe;->A00:LX/GVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTT()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/IKe;->A00:LX/GVb;

    .line 1
    .line 2
    iget-object v0, v1, LX/GVb;->A05:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/GVb;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "selectedFolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/D8x;

    .line 25
    .line 26
    invoke-direct {v2}, LX/D8x;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x38f

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "media_selector"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    move-object v6, v5

    .line 43
    invoke-static/range {v2 .. v7}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method
