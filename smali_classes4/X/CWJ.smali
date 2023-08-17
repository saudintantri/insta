.class public final LX/CWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/C4a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/C4a;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CWJ;->A01:LX/C4a;

    .line 1
    .line 2
    iput-object p1, p0, LX/CWJ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/CWJ;->A01:LX/C4a;

    .line 1
    .line 2
    iget-object v2, v3, LX/C4a;->A00:LX/9y4;

    .line 3
    .line 4
    iget-object v1, v2, LX/9y4;->A07:LX/9CO;

    .line 5
    .line 6
    const-string v7, "value_props_video"

    .line 7
    .line 8
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    .line 9
    .line 10
    const-string v5, "intro"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v6, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LX/7s2;

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v8

    .line 20
    move-object v12, v8

    .line 21
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/4eq;->BdO(LX/7s2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/9y4;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a32c6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/VideoView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/C4a;->A01:LX/9AV;

    .line 43
    .line 44
    iget-object v0, p0, LX/CWJ;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/9AV;->A01(Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
