.class public final LX/56p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoViewController"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/base/CropInfo;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A03:LX/6UE;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/5KL;

.field public final A0A:LX/5Hf;

.field public final A0B:LX/91y;

.field public final A0C:LX/39n;

.field public final A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0E:LX/4fO;

.field public final A0F:LX/5Dw;

.field public final A0G:LX/4av;

.field public final A0H:LX/5FW;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0J:LX/4r9;

.field public final A0K:LX/4Xc;

.field public final A0L:LX/4n0;

.field public final A0M:LX/4oW;

.field public final A0N:LX/5DF;

.field public final A0O:LX/4Nw;

.field public final A0P:LX/4Sf;

.field public final A0Q:LX/4lc;

.field public final A0R:LX/4Tq;

.field public final A0S:LX/HoR;

.field public final A0T:LX/4UN;

.field public final A0U:LX/4J7;

.field public final A0V:Lcom/instagram/service/session/UserSession;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:LX/01L;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/5Ju;

.field public final A0b:LX/5AS;

.field public final A0c:LX/46f;

.field public final A0d:LX/4Pu;

.field public final A0e:LX/4sq;

.field public final A0f:LX/59n;

.field public final A0g:LX/4L7;

.field public final A0h:LX/4r7;

.field public final A0i:LX/58M;

.field public final A0j:LX/4yF;

.field public final A0k:LX/56e;

.field public final A0l:LX/4US;

.field public final A0m:LX/4KG;

.field public final A0n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5Hf;LX/4fO;LX/4av;LX/5FW;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/55G;LX/4r9;LX/4Xc;LX/4pt;LX/4Nw;LX/4Sf;LX/4lc;LX/4Tq;LX/5AS;LX/46f;LX/HoR;LX/59n;LX/4J7;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Z)V
    .locals 9

    .line 687829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687830
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/56p;->A0n:Ljava/lang/Integer;

    .line 687831
    invoke-static {}, LX/39n;->A00()LX/39n;

    move-result-object v0

    iput-object v0, p0, LX/56p;->A0C:LX/39n;

    .line 687832
    new-instance v0, LX/4a7;

    invoke-direct {v0, p0}, LX/4a7;-><init>(LX/56p;)V

    iput-object v0, p0, LX/56p;->A09:LX/5KL;

    .line 687833
    new-instance v1, LX/4Wm;

    invoke-direct {v1, p0}, LX/4Wm;-><init>(LX/56p;)V

    iput-object v1, p0, LX/56p;->A0m:LX/4KG;

    .line 687834
    new-instance v0, LX/5JZ;

    invoke-direct {v0, p0}, LX/5JZ;-><init>(LX/56p;)V

    iput-object v0, p0, LX/56p;->A0e:LX/4sq;

    .line 687835
    new-instance v0, LX/4oa;

    invoke-direct {v0, p0}, LX/4oa;-><init>(LX/56p;)V

    iput-object v0, p0, LX/56p;->A0g:LX/4L7;

    .line 687836
    new-instance v0, LX/4kk;

    invoke-direct {v0, p0}, LX/4kk;-><init>(LX/56p;)V

    iput-object v0, p0, LX/56p;->A0L:LX/4n0;

    .line 687837
    move-object/from16 v0, p15

    iput-object v0, p0, LX/56p;->A0Q:LX/4lc;

    .line 687838
    move-object/from16 v0, p23

    iput-object v0, p0, LX/56p;->A0l:LX/4US;

    .line 687839
    invoke-virtual {v0, v1}, LX/4US;->A02(LX/4KG;)V

    .line 687840
    iput-object p1, p0, LX/56p;->A07:Landroid/app/Activity;

    .line 687841
    new-instance v1, LX/4Mh;

    invoke-direct {v1, p0}, LX/4Mh;-><init>(LX/56p;)V

    .line 687842
    new-instance v0, LX/6sk;

    .line 687843
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 687844
    iput-object v0, p0, LX/56p;->A0B:LX/91y;

    .line 687845
    move/from16 v0, p25

    iput-boolean v0, p0, LX/56p;->A0Z:Z

    .line 687846
    const v0, 0x7f0a212f

    .line 687847
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 687848
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/56p;->A08:Landroid/view/ViewGroup;

    .line 687849
    const v0, 0x7f0a06ef

    .line 687850
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 687851
    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 687852
    move-object/from16 v0, p8

    iput-object v0, p0, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 687853
    move-object/from16 v0, p10

    iput-object v0, p0, LX/56p;->A0J:LX/4r9;

    .line 687854
    iput-object p6, p0, LX/56p;->A0G:LX/4av;

    .line 687855
    move-object/from16 v0, p19

    iput-object v0, p0, LX/56p;->A0S:LX/HoR;

    .line 687856
    move-object/from16 v0, p17

    iput-object v0, p0, LX/56p;->A0b:LX/5AS;

    .line 687857
    move-object/from16 v0, p21

    iput-object v0, p0, LX/56p;->A0U:LX/4J7;

    .line 687858
    move-object/from16 v0, p16

    iput-object v0, p0, LX/56p;->A0R:LX/4Tq;

    .line 687859
    move-object/from16 v8, p22

    iput-object v8, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 687860
    iget-object v0, p0, LX/56p;->A07:Landroid/app/Activity;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 687861
    new-instance v1, LX/3BD;

    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/5Ju;

    .line 687862
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/5Ju;

    iput-object v0, p0, LX/56p;->A0a:LX/5Ju;

    .line 687863
    iget-object v0, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/4fl;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687864
    iget-object v0, p0, LX/56p;->A0a:LX/5Ju;

    .line 687865
    iget-object v1, v0, LX/5Ju;->A00:LX/3BP;

    .line 687866
    new-instance v0, LX/8Ce;

    invoke-direct {v0, p0}, LX/8Ce;-><init>(LX/56p;)V

    .line 687867
    invoke-virtual {v1, p3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 687868
    :cond_0
    iget-object v7, p0, LX/56p;->A0Q:LX/4lc;

    iget-object v4, p0, LX/56p;->A08:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iget-object v6, p0, LX/56p;->A0a:LX/5Ju;

    new-instance v3, LX/4oW;

    invoke-direct/range {v3 .. v8}, LX/4oW;-><init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Ju;LX/4lc;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, p0, LX/56p;->A0M:LX/4oW;

    .line 687869
    iget-object v1, v3, LX/4oW;->A09:Ljava/util/List;

    move-object/from16 v3, p12

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 687870
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687871
    :cond_1
    iget-object v0, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687872
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 687873
    :cond_2
    iput-object v2, p0, LX/56p;->A0W:Ljava/lang/Integer;

    .line 687874
    iput-object p5, p0, LX/56p;->A0E:LX/4fO;

    .line 687875
    move-object/from16 v0, p7

    iput-object v0, p0, LX/56p;->A0H:LX/5FW;

    .line 687876
    iput-object p4, p0, LX/56p;->A0A:LX/5Hf;

    .line 687877
    move-object/from16 v0, p14

    iput-object v0, p0, LX/56p;->A0P:LX/4Sf;

    .line 687878
    move-object/from16 v0, p11

    iput-object v0, p0, LX/56p;->A0K:LX/4Xc;

    .line 687879
    iget-object v1, p0, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    new-instance v0, LX/4Pu;

    invoke-direct {v0, v1}, LX/4Pu;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iput-object v0, p0, LX/56p;->A0d:LX/4Pu;

    .line 687880
    move-object/from16 v0, p13

    iput-object v0, p0, LX/56p;->A0O:LX/4Nw;

    .line 687881
    iget-object v0, p0, LX/56p;->A07:Landroid/app/Activity;

    .line 687882
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    iget-object v7, p0, LX/56p;->A0d:LX/4Pu;

    iget-object v6, p0, LX/56p;->A0Q:LX/4lc;

    const/4 v3, 0x0

    .line 687883
    move-object/from16 v4, p9

    iget-object v2, v4, LX/55G;->A0B:LX/1he;

    .line 687884
    iget-object v5, p0, LX/56p;->A0O:LX/4Nw;

    .line 687885
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 687886
    new-instance v0, LX/5Dw;

    invoke-direct/range {v0 .. v8}, LX/5Dw;-><init>(Landroid/content/Context;LX/1he;LX/10z;LX/55G;LX/4y2;LX/4lc;LX/4Pu;Lcom/instagram/service/session/UserSession;)V

    .line 687887
    iput-object v0, p0, LX/56p;->A0F:LX/5Dw;

    .line 687888
    new-instance v1, LX/4ng;

    invoke-direct {v1, p0}, LX/4ng;-><init>(LX/56p;)V

    .line 687889
    new-instance v0, LX/6sk;

    .line 687890
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 687891
    iput-object v0, p0, LX/56p;->A0X:LX/01L;

    .line 687892
    iget-object v0, v4, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 687893
    if-eqz v0, :cond_3

    .line 687894
    iget-boolean v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 687895
    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/56p;->A0Y:Z

    .line 687896
    move-object/from16 v0, p18

    iput-object v0, p0, LX/56p;->A0c:LX/46f;

    .line 687897
    iget-object v5, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 687898
    iget-object v4, p0, LX/56p;->A07:Landroid/app/Activity;

    iget-object v7, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    iget-object v8, p0, LX/56p;->A0W:Ljava/lang/Integer;

    new-instance v6, LX/4oq;

    invoke-direct {v6, p0}, LX/4oq;-><init>(LX/56p;)V

    new-instance v3, LX/5DF;

    invoke-direct/range {v3 .. v8}, LX/5DF;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/4oq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 687899
    iput-object v3, p0, LX/56p;->A0N:LX/5DF;

    .line 687900
    iget-object v0, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/5CS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v5

    .line 687901
    iget-object v0, p0, LX/56p;->A0N:LX/5DF;

    .line 687902
    new-instance v4, LX/4j6;

    invoke-direct {v4, v0}, LX/4j6;-><init>(LX/5DF;)V

    iget-object v3, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 687903
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 687904
    sget-object v0, LX/4fx;->A05:LX/4fx;

    new-instance v1, LX/4QT;

    move-object/from16 v6, p24

    invoke-direct {v1, v0, v3, v6, v5}, LX/4QT;-><init>(LX/4fx;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/util/List;)V

    .line 687905
    new-instance v0, LX/4UN;

    invoke-direct {v0, v4, v1, v5}, LX/4UN;-><init>(LX/4OD;LX/4QT;Ljava/util/List;)V

    iput-object v0, p0, LX/56p;->A0T:LX/4UN;

    .line 687906
    iget-object v1, p0, LX/56p;->A0g:LX/4L7;

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 687907
    iget-object v0, v0, LX/4UN;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687908
    new-instance v0, LX/58M;

    invoke-direct {v0}, LX/58M;-><init>()V

    iput-object v0, p0, LX/56p;->A0i:LX/58M;

    .line 687909
    iget-object v1, p0, LX/56p;->A0T:LX/4UN;

    new-instance v0, LX/4yF;

    invoke-direct {v0, v1}, LX/4yF;-><init>(LX/4UN;)V

    iput-object v0, p0, LX/56p;->A0j:LX/4yF;

    .line 687910
    new-instance v0, LX/4r7;

    invoke-direct {v0, v1}, LX/4r7;-><init>(LX/4UN;)V

    iput-object v0, p0, LX/56p;->A0h:LX/4r7;

    .line 687911
    iget-object v4, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, LX/56p;->A0M:LX/4oW;

    sget-object v1, LX/3BK;->A0K:LX/3BK;

    new-instance v0, LX/56e;

    invoke-direct {v0, v3, v1, v4}, LX/56e;-><init>(LX/4ob;LX/3BK;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/56p;->A0k:LX/56e;

    .line 687912
    iget-object v0, p0, LX/56p;->A0i:LX/58M;

    iget-object v1, p0, LX/56p;->A0j:LX/4yF;

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 687913
    iget-object v0, v0, LX/58M;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687914
    iget-object v1, p0, LX/56p;->A0N:LX/5DF;

    iget-object v0, p0, LX/56p;->A0i:LX/58M;

    .line 687915
    iput-object v0, v1, LX/5DF;->A02:LX/510;

    .line 687916
    move-object/from16 v1, p20

    iput-object v1, p0, LX/56p;->A0f:LX/59n;

    .line 687917
    if-eqz p20, :cond_5

    .line 687918
    iget-object v0, p0, LX/56p;->A0T:LX/4UN;

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 687919
    iput-object v0, v1, LX/59n;->A02:LX/4UN;

    .line 687920
    :cond_5
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    :cond_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v6, v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v6, v2

    .line 39
    int-to-float v0, v9

    .line 40
    div-float/2addr v6, v0

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    mul-float/2addr v1, v2

    .line 47
    int-to-float v0, v7

    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float v0, v2, v6

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p3, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-ne v10, v9, :cond_2

    .line 62
    .line 63
    if-eq v8, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    int-to-float v2, v10

    .line 66
    int-to-float v0, v9

    .line 67
    div-float/2addr v2, v0

    .line 68
    int-to-float v1, v8

    .line 69
    int-to-float v0, v7

    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v1, "PhotoViewController#getMediaScreenshotInternal_decorBitmap_is_null"

    .line 83
    .line 84
    const-string v0, "DecorBitmap should not be recycled"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-static {p1}, LX/4CU;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {v5, p2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(LX/56p;LX/6kM;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v5, p0, LX/56p;->A07:Landroid/app/Activity;

    .line 1
    .line 2
    iget v4, p1, LX/6kM;->A08:I

    .line 3
    .line 4
    iget v3, p1, LX/6kM;->A05:I

    .line 5
    .line 6
    iget v0, p1, LX/6kM;->A06:I

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0xb4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    int-to-float v1, v4

    .line 15
    int-to-float v0, v3

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v5, v1, v4, v2}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/HYU;->A00(FI)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LX/6kM;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p1, LX/6kM;->A08:I

    .line 30
    .line 31
    iget v3, p1, LX/6kM;->A05:I

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget p0, p1, LX/6kM;->A06:I

    .line 38
    .line 39
    iget-boolean p1, p1, LX/6kM;->A0s:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LX/4CU;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A02(Landroid/graphics/Bitmap;LX/39x;LX/56p;LX/Imd;LX/Ikf;LX/6kM;ZZ)V
    .locals 25

    .line 0
    move/from16 v19, p6

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v3, 0x1212289

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 13
    .line 14
    const-string v1, "media_type"

    .line 15
    .line 16
    const-string v0, "photo"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v4, v0, LX/56p;->A0P:LX/4Sf;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :cond_4
    if-eqz p7, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v6, 0x0

    .line 56
    :cond_6
    iget-object v5, v0, LX/56p;->A0Q:LX/4lc;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/4lc;->A05()LX/6kM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5}, LX/4lc;->A05()LX/6kM;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v2, v2, LX/6kM;->A0r:Z

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v3, v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v5, LX/4lc;->A0K:LX/4lP;

    .line 81
    .line 82
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/4lP;->A09()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/580;->A08:LX/580;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    :cond_7
    const/16 v16, 0x0

    .line 100
    .line 101
    :cond_8
    invoke-virtual {v4}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v0, LX/56p;->A0G:LX/4av;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/4av;->A0J()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :cond_9
    move-object/from16 v8, p0

    .line 120
    .line 121
    move-object/from16 v14, p5

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    :cond_a
    if-nez v4, :cond_c

    .line 132
    .line 133
    iget-object v4, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    iget-object v0, v0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    move-object v4, v8

    .line 150
    move v6, v1

    .line 151
    move/from16 v7, v19

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, LX/DrT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)LX/55O;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_0
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    iget-object v3, v0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v2, v0, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 164
    .line 165
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/56p;->A0d:LX/4Pu;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/4Pu;->A00()LX/HJ9;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v0, v0, LX/56p;->A0n:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v1, LX/IXb;

    .line 181
    .line 182
    move-object/from16 v9, p3

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    move-object v11, v2

    .line 186
    move-object v12, v3

    .line 187
    move-object v13, v14

    .line 188
    move-object v14, v0

    .line 189
    move/from16 v15, v19

    .line 190
    .line 191
    invoke-direct/range {v6 .. v16}, LX/IXb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Imd;LX/HJ9;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6kM;Ljava/lang/Integer;ZZ)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1d8

    .line 195
    .line 196
    new-instance v2, LX/55O;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_c
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-object v3, v0, LX/56p;->A0N:LX/5DF;

    .line 205
    .line 206
    iget-object v4, v3, LX/5DF;->A01:LX/6lX;

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    iput-boolean v3, v4, LX/6lX;->A0A:Z

    .line 212
    .line 213
    iget-object v3, v4, LX/6lX;->A0G:LX/6lf;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/6lf;->A00()V

    .line 216
    .line 217
    .line 218
    :cond_d
    const/4 v11, 0x0

    .line 219
    if-nez v10, :cond_13

    .line 220
    .line 221
    invoke-virtual {v0, v8, v11}, LX/56p;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    if-nez v7, :cond_10

    .line 226
    .line 227
    const-string v4, "mediaBitmap is null, postCaptureAREffect==null?"

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_e

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    const-string v1, ", postCaptureAREffect.getId()="

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v1, "PhotoViewController"

    .line 257
    .line 258
    invoke-static {v1, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object v1, v0, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 262
    .line 263
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 267
    .line 268
    iget-object v6, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 269
    .line 270
    iget-object v13, v0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/4av;->A0J()Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    iget-object v1, v2, LX/4av;->A1H:LX/6Bx;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/58k;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/58k;->A0a()Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    iget-object v1, v0, LX/56p;->A0d:LX/4Pu;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/4Pu;->A00()LX/HJ9;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v1, v0, LX/56p;->A0T:LX/4UN;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/4UN;->AfK()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    invoke-virtual {v2}, LX/4av;->BQn()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v1, v2, LX/4av;->A0z:LX/4za;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/4za;->BQ9()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    new-instance v21, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v22, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v23, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, LX/56p;->A0O:LX/4Nw;

    .line 330
    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    :cond_11
    const/16 v24, 0x1

    .line 338
    .line 339
    :cond_12
    const/16 p0, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    invoke-virtual/range {v20 .. v25}, LX/4Nw;->DDX(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    new-instance v5, LX/IXU;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v19}, LX/IXU;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/HJ9;Lcom/instagram/service/session/UserSession;LX/6kM;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x1c8

    .line 353
    .line 354
    new-instance v2, LX/55O;

    .line 355
    .line 356
    invoke-direct {v2, v5, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_13
    iget-object v12, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 366
    .line 367
    iget-object v3, v0, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 368
    .line 369
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    iget-object v3, v0, LX/56p;->A0M:LX/4oW;

    .line 378
    .line 379
    iget-object v13, v3, LX/4oW;->A01:LX/1k8;

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    invoke-static/range {v12 .. v17}, LX/6mB;->A00(Landroid/content/Context;LX/1k8;LX/6kM;IIZ)LX/1k8;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v0, v14}, LX/56p;->A01(LX/56p;LX/6kM;)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    goto/16 :goto_1
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 38

    .line 0
    move-object/from16 v33, p2

    .line 1
    .line 2
    invoke-virtual/range {v33 .. v33}, LX/HdQ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v36, p4

    .line 9
    .line 10
    move-object/from16 v37, p5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v33 .. v33}, LX/HdQ;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    if-nez p4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget-boolean v1, v0, LX/56p;->A06:Z

    .line 34
    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iput-boolean v9, v0, LX/56p;->A06:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/56p;->A04(LX/56p;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/56p;->A0E:LX/4fO;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4fO;->A00()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static/range {v33 .. v33}, LX/BhL;->A00(LX/HdQ;)LX/BhL;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v1, 0x2

    .line 53
    move/from16 v13, p8

    .line 54
    .line 55
    if-ne v13, v1, :cond_b

    .line 56
    .line 57
    const-string p1, "share_sheet"

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_a

    .line 60
    .line 61
    iget-object v1, v0, LX/56p;->A07:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1, v4, v6}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 64
    .line 65
    .line 66
    move-result-object v30

    .line 67
    :goto_1
    iget-object v3, v0, LX/56p;->A0Q:LX/4lc;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/4lc;->A05()LX/6kM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v3, LX/4lc;->A0E:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v3, LX/4lc;->A0R:LX/GGC;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, LX/GGC;->A07:LX/2uf;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput-object v2, v1, LX/6kM;->A0G:LX/2uf;

    .line 89
    .line 90
    :cond_4
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, LX/1lq;->isEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, LX/1lq;->B3a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, LX/6kM;->A0K:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v2}, LX/4fl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v0, LX/56p;->A0M:LX/4oW;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/4oW;->A03()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, LX/6kM;->A0h:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v5}, LX/6kM;->A06(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v0, v1}, LX/56p;->A08(LX/56p;LX/6kM;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, LX/56p;->A0H:LX/5FW;

    .line 149
    .line 150
    iget-object v2, v0, LX/56p;->A0T:LX/4UN;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v6}, LX/5FW;->A00(LX/5I0;Z)LX/4Co;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, LX/56p;->A0B()LX/6mK;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v6, v0, LX/56p;->A0F:LX/5Dw;

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    iget-object v5, v0, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 165
    .line 166
    move-object/from16 v29, p0

    .line 167
    .line 168
    move-object/from16 v34, p3

    .line 169
    .line 170
    move-object/from16 v25, p7

    .line 171
    .line 172
    move-object/from16 v28, v6

    .line 173
    .line 174
    move-object/from16 v31, v5

    .line 175
    .line 176
    move-object/from16 v32, v7

    .line 177
    .line 178
    move-object/from16 v35, v27

    .line 179
    .line 180
    move-object/from16 p0, v1

    .line 181
    .line 182
    move-object/from16 p2, v25

    .line 183
    .line 184
    invoke-virtual/range {v28 .. v40}, LX/5Dw;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6mK;LX/HdQ;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/6kM;Ljava/lang/String;Ljava/lang/String;)LX/E53;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v10, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 189
    .line 190
    iget-object v14, v0, LX/56p;->A0J:LX/4r9;

    .line 191
    .line 192
    invoke-static/range {v33 .. v33}, LX/HkL;->A01(LX/HdQ;)I

    .line 193
    .line 194
    .line 195
    move-result v31

    .line 196
    sget-object v18, LX/3BK;->A0K:LX/3BK;

    .line 197
    .line 198
    iget v12, v1, LX/6kM;->A07:I

    .line 199
    .line 200
    iget-object v11, v1, LX/6kM;->A0X:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, LX/6kM;->A02()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    iget-object v15, v7, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 213
    .line 214
    invoke-static {v10}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v30

    .line 218
    iget-object v10, v2, LX/4Co;->A0C:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v10}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-static {v3}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    iget-object v10, v1, LX/6kM;->A0Y:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, LX/HkL;->A0J(LX/4Co;)Z

    .line 231
    .line 232
    .line 233
    move-result v35

    .line 234
    iget-object v3, v2, LX/4Co;->A05:LX/4Cn;

    .line 235
    .line 236
    invoke-static {v3}, LX/HkL;->A00(LX/4Cn;)I

    .line 237
    .line 238
    .line 239
    move-result v34

    .line 240
    iget-object v2, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v2}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v26

    .line 246
    invoke-static {v7}, LX/7x3;->A00(LX/6mK;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static {v7}, LX/7x3;->A02(LX/6mK;)Z

    .line 251
    .line 252
    .line 253
    move-result v36

    .line 254
    iget-object v3, v6, LX/E53;->A00:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v1, LX/6kM;->A0g:Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, v1, LX/6kM;->A0h:Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v28, v2

    .line 261
    .line 262
    move-object/from16 v29, v1

    .line 263
    .line 264
    move/from16 v32, v13

    .line 265
    .line 266
    move/from16 v33, v12

    .line 267
    .line 268
    move-object/from16 v19, v11

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v23, v10

    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    invoke-virtual/range {v14 .. v36}, LX/4r9;->A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v0, LX/56p;->A0Z:Z

    .line 280
    .line 281
    new-instance v2, LX/Cbo;

    .line 282
    .line 283
    move-object/from16 v1, p6

    .line 284
    .line 285
    invoke-direct {v2, v4, v0, v8, v1}, LX/Cbo;-><init>(Landroid/graphics/Bitmap;LX/56p;LX/BhL;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/6sk;

    .line 289
    .line 290
    invoke-direct {v1, v2}, LX/6sk;-><init>(LX/01L;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v8

    .line 296
    move-object v7, v1

    .line 297
    move v8, v9

    .line 298
    move v9, v3

    .line 299
    invoke-static/range {v4 .. v9}, LX/56p;->A07(LX/56p;LX/E53;LX/BhL;LX/01L;ZZ)V

    .line 300
    .line 301
    .line 302
    :cond_8
    return-void

    .line 303
    :cond_9
    const/4 v5, 0x0

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const/16 v30, 0x0

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    const-string p1, "post_capture"

    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public static A04(LX/56p;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/56p;->A0f:LX/59n;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/59n;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/59n;->A06:LX/2gG;

    .line 9
    .line 10
    iget-wide v0, v2, LX/2gG;->A01:D

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/56p;->A0j:LX/4yF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4yF;->CIg()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A05(LX/56p;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 3
    .line 4
    instance-of v0, v1, LX/3yl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3yl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/3yl;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/56p;->A08:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/56p;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iput-object v6, p0, LX/56p;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, LX/56p;->A0U:LX/4J7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4J7;->release()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v0, LX/4J7;->A00:Z

    .line 30
    .line 31
    iget-object v4, p0, LX/56p;->A0R:LX/4Tq;

    .line 32
    .line 33
    iput v5, v4, LX/4Tq;->A00:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, v4, LX/4Tq;->A02:J

    .line 38
    .line 39
    iput-boolean v5, v4, LX/4Tq;->A03:Z

    .line 40
    .line 41
    const/16 v0, 0x1388

    .line 42
    .line 43
    iput v0, v4, LX/4Tq;->A01:I

    .line 44
    .line 45
    iget-object v1, p0, LX/56p;->A0N:LX/5DF;

    .line 46
    .line 47
    invoke-static {}, LX/38B;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/5DF;->A01:LX/6lX;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v5, v0, LX/6lX;->A0A:Z

    .line 55
    .line 56
    iget-object v0, v0, LX/6lX;->A0G:LX/6lf;

    .line 57
    .line 58
    iput-boolean v5, v0, LX/6lf;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6lf;->A00()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, LX/5DF;->A01:LX/6lX;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, LX/5DF;->A0B:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/5DF;->A0C:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/5DF;->A0A:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/5DF;->A00:LX/6O0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 85
    .line 86
    invoke-interface {v0}, LX/6NK;->AN2()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 104
    .line 105
    iget-object v0, v0, LX/35S;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A06(LX/56p;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v3, 0x82062c00070907L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v5, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v2, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int v0, p1, v1

    .line 20
    .line 21
    shl-int/2addr v1, v0

    .line 22
    and-int/2addr v2, v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x81062c00030b3cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/56p;->A07:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/4lc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/IRM;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/IRM;-><init>(LX/56p;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A07(LX/56p;LX/E53;LX/BhL;LX/01L;ZZ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "seen_save_reel_tooltip"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/56p;->A0b:LX/5AS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5AS;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/56p;->A0J:LX/4r9;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move v7, p4

    .line 35
    move v8, p5

    .line 36
    invoke-virtual/range {v2 .. v9}, LX/4r9;->A0d(LX/0YK;LX/E53;LX/BhL;LX/01L;ZZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/56p;->A0l:LX/4US;

    .line 42
    .line 43
    new-instance v0, LX/MgR;

    .line 44
    .line 45
    invoke-direct {v0}, LX/MgR;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A08(LX/56p;LX/6kM;)V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/56p;->A0N:LX/5DF;

    .line 3
    .line 4
    iget-object v0, v3, LX/5DF;->A01:LX/6lX;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-object v2, v5, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x81062c00000b3aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/6lA;

    .line 34
    .line 35
    invoke-direct {v0, v5, v4}, LX/6lA;-><init>(LX/56p;LX/6kM;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/4fl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v5, LX/56p;->A0Q:LX/4lc;

    .line 48
    .line 49
    iget-object v6, v0, LX/4lc;->A0K:LX/4lP;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, LX/4lP;->A09()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/580;->A08:LX/580;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v4, LX/6kM;->A0o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v4, LX/6kM;->A08:I

    .line 78
    .line 79
    int-to-float v6, v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float/2addr v6, v1

    .line 83
    iget v0, v4, LX/6kM;->A05:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v6, v0

    .line 87
    iget v0, v4, LX/6kM;->A06:I

    .line 88
    .line 89
    rem-int/lit16 v0, v0, 0xb4

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    div-float v6, v1, v6

    .line 94
    .line 95
    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 96
    .line 97
    sub-float/2addr v6, v0

    .line 98
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float v0, v1, v0

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v5, LX/56p;->A03:LX/6UE;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v5, LX/56p;->A07:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/6UD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6UE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/56p;->A03:LX/6UE;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object v1, v5, LX/56p;->A0a:LX/5Ju;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/58v;->A05:LX/58v;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v5, LX/56p;->A03:LX/6UE;

    .line 133
    .line 134
    iget v7, v4, LX/6kM;->A08:I

    .line 135
    .line 136
    iget v6, v4, LX/6kM;->A05:I

    .line 137
    .line 138
    iget v1, v4, LX/6kM;->A06:I

    .line 139
    .line 140
    invoke-virtual {v4}, LX/6kM;->A03()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0, v7, v6, v1}, LX/6UE;->A01(Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v5, LX/56p;->A0M:LX/4oW;

    .line 148
    .line 149
    iget-object v7, v5, LX/56p;->A0Q:LX/4lc;

    .line 150
    .line 151
    iget-boolean v0, v7, LX/4lc;->A0X:Z

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7}, LX/4lc;->A03()LX/6kW;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v0, LX/6kW;->A0B:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v6, 0x1

    .line 167
    :cond_5
    new-instance v0, LX/6lB;

    .line 168
    .line 169
    invoke-direct {v0, v6}, LX/6lB;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/4oW;->A00:LX/6lB;

    .line 173
    .line 174
    iget-object v6, v1, LX/4oW;->A01:LX/1k8;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, v6, LX/1k8;->A00:F

    .line 180
    .line 181
    iput v0, v6, LX/1k8;->A03:F

    .line 182
    .line 183
    iput v0, v6, LX/1k8;->A04:F

    .line 184
    .line 185
    :cond_6
    iget-object v0, v4, LX/6kM;->A0b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v5, LX/56p;->A07:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-static {v6, v4}, LX/6lC;->A00(Landroid/content/Context;LX/6kM;)LX/6lE;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    iget v8, v4, LX/6kM;->A06:I

    .line 194
    .line 195
    iput v8, v5, LX/56p;->A00:I

    .line 196
    .line 197
    iget v12, v4, LX/6kM;->A08:I

    .line 198
    .line 199
    iget v13, v4, LX/6kM;->A05:I

    .line 200
    .line 201
    invoke-virtual {v4}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget v14, v5, LX/56p;->A00:I

    .line 206
    .line 207
    iget-object v8, v1, LX/4oW;->A00:LX/6lB;

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    iget-boolean v8, v8, LX/6lB;->A00:Z

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    :cond_7
    const/4 v15, 0x0

    .line 217
    :cond_8
    iget-object v8, v5, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 218
    .line 219
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-float v11, v9

    .line 224
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-float v8, v8

    .line 229
    div-float/2addr v11, v8

    .line 230
    invoke-static/range {v10 .. v15}, LX/6lF;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v5, LX/56p;->A01:Lcom/instagram/creation/base/CropInfo;

    .line 235
    .line 236
    invoke-static {v3}, LX/5DF;->A00(LX/5DF;)LX/6O0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v9, v8, LX/6O0;->A00:LX/6NK;

    .line 241
    .line 242
    invoke-interface {v9}, LX/6NK;->isConnected()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_9

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-interface {v9, v8}, LX/6NK;->AIX(LX/6OC;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v11, v3, LX/5DF;->A0B:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LX/6lX;

    .line 259
    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    iput-object v8, v3, LX/5DF;->A01:LX/6lX;

    .line 263
    .line 264
    :goto_0
    iget-object v9, v5, LX/56p;->A0A:LX/5Hf;

    .line 265
    .line 266
    iget-object v8, v3, LX/5DF;->A01:LX/6lX;

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    iput-object v9, v8, LX/6lX;->A05:LX/5Hf;

    .line 271
    .line 272
    :cond_a
    iget-object v8, v3, LX/5DF;->A0A:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 279
    .line 280
    if-nez v8, :cond_c

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    iget-boolean v8, v4, LX/6kM;->A0l:Z

    .line 284
    .line 285
    if-nez v8, :cond_b

    .line 286
    .line 287
    iget v8, v4, LX/6kM;->A07:I

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    if-ne v8, v4, :cond_b

    .line 291
    .line 292
    iget-object v4, v7, LX/4lc;->A0K:LX/4lP;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4}, LX/4lP;->A09()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v4, LX/580;->A08:LX/580;

    .line 301
    .line 302
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    invoke-static {v6, v2}, LX/4lc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    xor-int/lit8 v9, v4, 0x1

    .line 313
    .line 314
    :cond_b
    invoke-static {v9}, LX/6lm;->A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v3, v8, v0}, LX/5DF;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iput-object v8, v5, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 322
    .line 323
    invoke-virtual {v3, v8, v0}, LX/5DF;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v3, LX/5DF;->A0C:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    iget-object v9, v3, LX/5DF;->A07:LX/4xz;

    .line 335
    .line 336
    iget-object v8, v3, LX/5DF;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 337
    .line 338
    iget-object v6, v3, LX/5DF;->A01:LX/6lX;

    .line 339
    .line 340
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LX/6m7;

    .line 344
    .line 345
    invoke-direct {v4, v8, v6, v3, v9}, LX/6m7;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6lX;LX/5DF;LX/4xz;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v4}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v6, v5, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 355
    .line 356
    new-instance v0, LX/4j6;

    .line 357
    .line 358
    invoke-direct {v0, v3}, LX/4j6;-><init>(LX/5DF;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, LX/4oW;->A03:LX/4OD;

    .line 362
    .line 363
    iget-object v4, v1, LX/4oW;->A00:LX/6lB;

    .line 364
    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    iget-boolean v0, v4, LX/6lB;->A00:Z

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v11, v1, LX/4oW;->A07:LX/4lc;

    .line 375
    .line 376
    invoke-virtual {v11}, LX/4lc;->A05()LX/6kM;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v6, v4}, LX/6m8;->A00(LX/4lc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/6kM;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v4}, LX/4oW;->A00(LX/4oW;LX/6kM;)LX/1k8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/4oW;->A01:LX/1k8;

    .line 391
    .line 392
    invoke-static {v1, v4}, LX/4oW;->A00(LX/4oW;LX/6kM;)LX/1k8;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/4oW;->A02:LX/1k8;

    .line 397
    .line 398
    invoke-virtual {v1}, LX/4oW;->A05()V

    .line 399
    .line 400
    .line 401
    iget-object v9, v1, LX/4oW;->A00:LX/6lB;

    .line 402
    .line 403
    iget-boolean v0, v11, LX/4lc;->A0X:Z

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-virtual {v11}, LX/4lc;->A03()LX/6kW;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_14

    .line 413
    .line 414
    iget-object v1, v10, LX/6kW;->A06:LX/4Sl;

    .line 415
    .line 416
    sget-object v0, LX/4Sl;->A0W:LX/4Sl;

    .line 417
    .line 418
    if-eq v1, v0, :cond_e

    .line 419
    .line 420
    sget-object v0, LX/4Sl;->A0U:LX/4Sl;

    .line 421
    .line 422
    if-ne v1, v0, :cond_14

    .line 423
    .line 424
    :cond_e
    const/4 v6, 0x1

    .line 425
    :goto_1
    iget-object v0, v11, LX/4lc;->A0M:LX/HNV;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    :cond_f
    invoke-virtual {v11}, LX/4lc;->A05()LX/6kM;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget-boolean v0, v0, LX/6kM;->A0u:Z

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    :cond_10
    const/4 v1, 0x0

    .line 443
    :cond_11
    if-eqz v10, :cond_12

    .line 444
    .line 445
    iget-boolean v0, v10, LX/6kW;->A0B:Z

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    :cond_12
    if-nez v6, :cond_13

    .line 450
    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    :cond_13
    iput-boolean v8, v9, LX/6lB;->A00:Z

    .line 457
    .line 458
    :goto_2
    iget-object v8, v5, LX/56p;->A0j:LX/4yF;

    .line 459
    .line 460
    iget-object v0, v5, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 467
    .line 468
    new-instance v1, LX/6mD;

    .line 469
    .line 470
    invoke-direct {v1, v4}, LX/6mD;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/6mE;

    .line 474
    .line 475
    invoke-direct {v0, v4, v1}, LX/6mE;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/6mD;)V

    .line 476
    .line 477
    .line 478
    monitor-enter v8

    .line 479
    goto :goto_3

    .line 480
    :cond_14
    const/4 v6, 0x0

    .line 481
    goto :goto_1

    .line 482
    :cond_15
    const/4 v0, 0x0

    .line 483
    iput-object v0, v1, LX/4oW;->A01:LX/1k8;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_16
    iget-object v12, v3, LX/5DF;->A06:LX/4oq;

    .line 487
    .line 488
    iget-object v8, v4, LX/6kM;->A0B:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    move-object/from16 p1, v8

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    iput-object v10, v4, LX/6kM;->A0B:Landroid/graphics/Bitmap;

    .line 494
    .line 495
    iget-object v8, v3, LX/5DF;->A04:Landroid/content/Context;

    .line 496
    .line 497
    move-object/from16 p0, v8

    .line 498
    .line 499
    iget-object v8, v3, LX/5DF;->A08:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    move-object/from16 v17, v8

    .line 502
    .line 503
    invoke-static {v3}, LX/5DF;->A00(LX/5DF;)LX/6O0;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    new-instance v9, LX/6lZ;

    .line 508
    .line 509
    invoke-direct {v9, v12}, LX/6lZ;-><init>(LX/4oq;)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v12, LX/4oq;->A00:LX/56p;

    .line 513
    .line 514
    iget-object v15, v8, LX/56p;->A01:Lcom/instagram/creation/base/CropInfo;

    .line 515
    .line 516
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget v14, v8, LX/56p;->A00:I

    .line 520
    .line 521
    iget-boolean v13, v4, LX/6kM;->A0s:Z

    .line 522
    .line 523
    const/16 v27, 0x1

    .line 524
    .line 525
    iget-object v12, v3, LX/5DF;->A09:Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v20, LX/6lb;

    .line 528
    .line 529
    invoke-direct/range {v20 .. v20}, LX/6lb;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v8, LX/6lX;

    .line 533
    .line 534
    move-object/from16 v21, v10

    .line 535
    .line 536
    move-object/from16 v22, v17

    .line 537
    .line 538
    move-object/from16 v24, v12

    .line 539
    .line 540
    move/from16 v25, v14

    .line 541
    .line 542
    move/from16 v26, v13

    .line 543
    .line 544
    move/from16 v28, v27

    .line 545
    .line 546
    move/from16 v29, v27

    .line 547
    .line 548
    move-object/from16 v17, v10

    .line 549
    .line 550
    move-object/from16 v18, v15

    .line 551
    .line 552
    move-object/from16 v19, v9

    .line 553
    .line 554
    move-object v13, v8

    .line 555
    move-object/from16 v14, p0

    .line 556
    .line 557
    move-object/from16 v15, p1

    .line 558
    .line 559
    invoke-direct/range {v13 .. v29}, LX/6lX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6O0;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/CropInfo;LX/6la;LX/6lc;LX/HtT;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;IZZZZ)V

    .line 560
    .line 561
    .line 562
    iput-object v8, v3, LX/5DF;->A01:LX/6lX;

    .line 563
    .line 564
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :goto_3
    :try_start_0
    iput-object v0, v8, LX/4yF;->A00:LX/6mE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    .line 571
    monitor-exit v8

    .line 572
    invoke-virtual {v7}, LX/4lc;->A0H()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    iget-object v1, v5, LX/56p;->A0h:LX/4r7;

    .line 579
    .line 580
    iget-object v0, v5, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 581
    .line 582
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v1, LX/4r7;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 586
    .line 587
    iget-object v0, v5, LX/56p;->A0i:LX/58M;

    .line 588
    .line 589
    iget-object v4, v0, LX/58M;->A00:Ljava/util/LinkedHashSet;

    .line 590
    .line 591
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :goto_4
    iget-object v1, v5, LX/56p;->A0k:LX/56e;

    .line 595
    .line 596
    iget-object v0, v5, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 597
    .line 598
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, LX/56e;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v1, v5, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_19

    .line 613
    .line 614
    iget-object v0, v5, LX/56p;->A08:Landroid/view/ViewGroup;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    :goto_5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 620
    .line 621
    const-wide v0, 0x82062c00050906L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    invoke-static {v5, v0}, LX/56p;->A06(LX/56p;I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    iget-object v1, v5, LX/56p;->A0U:LX/4J7;

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    iput-boolean v0, v1, LX/4J7;->A00:Z

    .line 643
    .line 644
    return-void

    .line 645
    :cond_19
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    iget-object v0, v5, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, LX/5DF;->A03(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_1a
    iget-object v1, v5, LX/56p;->A0i:LX/58M;

    .line 658
    .line 659
    iget-object v0, v5, LX/56p;->A0h:LX/4r7;

    .line 660
    .line 661
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, LX/58M;->A00:Ljava/util/LinkedHashSet;

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    monitor-exit v8

    .line 672
    throw v0

    .line 673
    :cond_1b
    return-void
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method


# virtual methods
.method public final A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/56p;->A08:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "PhotoViewController#getMediaScreenshot_mediaScreen_is_null"

    .line 25
    .line 26
    const-string v0, "Could not obtain bitmap from TextureView"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v2, p1, p2}, LX/56p;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "PhotoViewController#getMediaScreenshot_OOM"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/94h;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    throw v1
    .line 53
    .line 54
    .line 55
.end method

.method public final A0A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p3

    .line 8
    float-to-int v1, v0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p3, v0

    .line 15
    float-to-int v0, p3

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "PhotoViewController#getScaledMediaScreenshot_mediaScreen_is_null"

    .line 23
    .line 24
    const-string v0, "Could not obtain bitmap from TextureView"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0, v0, p1, p2}, LX/56p;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "PhotoViewController#getScaledMediaScreenshot_OOM"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method

.method public final A0B()LX/6mK;
    .locals 15

    .line 0
    invoke-static {p0}, LX/56p;->A04(LX/56p;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56p;->A02:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :goto_0
    iget-object v7, p0, LX/56p;->A01:Lcom/instagram/creation/base/CropInfo;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/instagram/creation/base/CropInfo;

    .line 32
    .line 33
    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/56p;->A0M:LX/4oW;

    .line 37
    .line 38
    iget-object v0, v3, LX/4oW;->A01:LX/1k8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v6, v0, LX/1k8;->A01:F

    .line 43
    .line 44
    iget v5, v0, LX/1k8;->A00:F

    .line 45
    .line 46
    iget v1, v0, LX/1k8;->A03:F

    .line 47
    .line 48
    iget v0, v0, LX/1k8;->A04:F

    .line 49
    .line 50
    new-instance v2, LX/4De;

    .line 51
    .line 52
    invoke-direct {v2, v6, v5, v1, v0}, LX/4De;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    new-instance v9, LX/4Df;

    .line 57
    .line 58
    invoke-direct {v9, v0, v2}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/56p;->A0T:LX/4UN;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4UN;->AfK()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    :goto_2
    iget-object v0, p0, LX/56p;->A0P:LX/4Sf;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, LX/56p;->A0H:LX/5FW;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, LX/5FW;->A00(LX/5I0;Z)LX/4Co;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v8, v3, LX/4oW;->A01:LX/1k8;

    .line 82
    .line 83
    iget-object v0, p0, LX/56p;->A0G:LX/4av;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4av;->A0J()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-boolean v14, v0, LX/4av;->A0a:Z

    .line 90
    .line 91
    new-instance v5, LX/6mK;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v14}, LX/6mK;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/1k8;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_1
    const/4 v13, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/4De;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, v0, v0}, LX/4De;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v11, 0x0

    .line 109
    const-string v1, "PhotoViewController#saveEdits:filtergroupmodel_is_null"

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/56p;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/56p;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, LX/56p;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v5, p0, LX/56p;->A0N:LX/5DF;

    .line 11
    .line 12
    invoke-static {}, LX/38B;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/5DF;->A01:LX/6lX;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LX/6lX;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/6lX;->A0G:LX/6lf;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/6lf;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6lf;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/5DF;->A01:LX/6lX;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v5, LX/5DF;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/5DF;->A01:LX/6lX;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/5DF;->A00:LX/6O0;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 81
    .line 82
    invoke-interface {v0}, LX/6NK;->AN2()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v5, LX/5DF;->A00:LX/6O0;

    .line 86
    .line 87
    :cond_2
    iput-object v6, v5, LX/5DF;->A01:LX/6lX;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/56p;->A0P:LX/4Sf;

    .line 90
    .line 91
    iget-object v0, v0, LX/4Sf;->A07:LX/6kh;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6kh;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/56p;->A0U:LX/4J7;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4J7;->release()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v0, LX/4J7;->A00:Z

    .line 105
    .line 106
    iget-object v2, p0, LX/56p;->A0R:LX/4Tq;

    .line 107
    .line 108
    iput v3, v2, LX/4Tq;->A00:I

    .line 109
    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    iput-wide v0, v2, LX/4Tq;->A02:J

    .line 113
    .line 114
    iput-boolean v3, v2, LX/4Tq;->A03:Z

    .line 115
    .line 116
    const/16 v0, 0x1388

    .line 117
    .line 118
    iput v0, v2, LX/4Tq;->A01:I

    .line 119
    .line 120
    return-void
.end method

.method public final A0D(LX/4tL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56p;->A0X:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/56p;->A0Q:LX/4lc;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4lc;->A05()LX/6kM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4lc;->A05()LX/6kM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/6l9;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, LX/6l9;-><init>(LX/4tL;LX/56p;LX/6kM;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/56p;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p0, LX/56p;->A08:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_preview"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onPause()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/56p;->A04(LX/56p;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56p;->A0N:LX/5DF;

    .line 4
    .line 5
    iget-object v1, v0, LX/5DF;->A01:LX/6lX;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/6lX;->A0A:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/6lX;->A0G:LX/6lf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6lf;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v6, p0, LX/56p;->A0R:LX/4Tq;

    .line 18
    .line 19
    iget-boolean v0, v6, LX/4Tq;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v6, LX/4Tq;->A00:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, v6, LX/4Tq;->A02:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    iget v0, v6, LX/4Tq;->A01:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    iput v0, v6, LX/4Tq;->A00:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/56p;->A0U:LX/4J7;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4J7;->onPause()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/56p;->A0B:LX/91y;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/56p;->A0N:LX/5DF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5DF;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/56p;->A0R:LX/4Tq;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4Tq;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/4Tq;->A02:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/56p;->A0U:LX/4J7;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4J7;->onResume()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
