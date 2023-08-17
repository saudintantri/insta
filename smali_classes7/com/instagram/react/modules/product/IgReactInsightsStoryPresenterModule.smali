.class public Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;
.super Lcom/facebook/fbreact/specs/NativeIGInsightsStoryPresenterReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGInsightsStoryPresenterReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGInsightsStoryPresenterReactModule"


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGInsightsStoryPresenterReactModuleSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private getStoriesReactFragment(Ljava/lang/String;)LX/AI9;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "ACCOUNT_INSIGHTS"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const-string v0, "COMBINED_MEDIA_GRID"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const-string v0, "POST_GRID"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string v0, "STORY_GRID"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const-string v0, "TUTORIALS_HOME"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v1}, LX/C3p;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/AI9;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LX/AI9;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Story viewer activity can not be null for surface "

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Fragment must be StoriesReactFragment for surface "

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->logStoryPresenterError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 95
.end method

.method public static logStoryPresenterError(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "IgReactInsightsStoryPresenterModule"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private openStoryViewerForMedia(LX/M2r;Ljava/lang/String;LX/AI9;DLX/2tk;)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->parseMediaIDList(LX/M2r;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object v4, p0

    .line 9
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p3

    .line 14
    iput-object v1, p3, LX/AI9;->A02:LX/JoZ;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/J70;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/LL3;

    .line 27
    .line 28
    move-wide v6, p4

    .line 29
    move-object v3, p6

    .line 30
    invoke-direct/range {v1 .. v8}, LX/LL3;-><init>(LX/AI9;LX/2tk;Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;Ljava/util/List;DI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(LX/Lxs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static parseMediaIDList(LX/M2r;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
    .line 31
    .line 32
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGInsightsStoryPresenterReactModule"

    return-object v0
.end method

.method public openStoryViewerForMediaIDs(LX/M2r;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->getStoriesReactFragment(Ljava/lang/String;)LX/AI9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v6, LX/2tk;->A0G:LX/2tk;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->openStoryViewerForMedia(LX/M2r;Ljava/lang/String;LX/AI9;DLX/2tk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
