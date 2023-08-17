.class public final LX/5xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:LX/2tA;

.field public A0B:LX/7p4;

.field public A0C:LX/8aQ;

.field public A0D:LX/5jl;

.field public A0E:LX/5zY;

.field public A0F:LX/5xH;

.field public A0G:LX/5zg;

.field public A0H:LX/Eau;

.field public A0I:LX/5zs;

.field public A0J:LX/1OE;

.field public A0K:LX/4oR;

.field public A0L:LX/5yl;

.field public A0M:LX/BfY;

.field public A0N:LX/5lu;

.field public A0O:LX/5xJ;

.field public A0P:LX/5xV;

.field public A0Q:LX/BDI;

.field public A0R:LX/B9x;

.field public A0S:LX/5xW;

.field public A0T:LX/5m4;

.field public A0U:LX/EE4;

.field public A0V:LX/Gbr;

.field public A0W:LX/5xa;

.field public A0X:LX/5ze;

.field public A0Y:LX/906;

.field public A0Z:LX/5xZ;

.field public A0a:LX/5lz;

.field public A0b:LX/46B;

.field public A0c:LX/5lU;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:LX/5pa;

.field public A11:Lcom/instagram/common/ui/base/IgTextView;

.field public A12:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A13:LX/7om;

.field public A14:LX/5tY;

.field public A15:LX/5lT;

.field public A16:Z

.field public A17:Z

.field public final A18:Landroid/content/Context;

.field public final A19:Landroid/graphics/Rect;

.field public final A1A:Landroid/os/Handler;

.field public final A1B:Landroid/view/ViewGroup;

.field public final A1C:LX/0YM;

.field public final A1D:LX/0YK;

.field public final A1E:LX/0lf;

.field public final A1F:LX/39n;

.field public final A1G:LX/1wF;

.field public final A1H:LX/1tA;

.field public final A1I:LX/5xG;

.field public final A1J:LX/5tU;

.field public final A1K:LX/7s7;

.field public final A1L:LX/5zU;

.field public final A1M:LX/5lm;

.field public final A1N:LX/5lo;

.field public final A1O:LX/5tV;

.field public final A1P:LX/5zW;

.field public final A1Q:LX/5zX;

.field public final A1R:LX/5sh;

.field public final A1S:LX/5zN;

.field public final A1T:LX/5zO;

.field public final A1U:LX/5xE;

.field public final A1V:Lcom/instagram/service/session/UserSession;

.field public final A1W:LX/52P;

.field public final A1X:LX/01L;

.field public final A1Y:LX/01L;

.field public final A1Z:Z

.field public final A1a:Z

.field public final A1b:Z

.field public final A1c:Z

.field public final A1d:Z

.field public final A1e:Z

.field public final A1f:Z

.field public final A1g:Z

.field public final A1h:Z

.field public final A1i:Z

.field public final A1j:Z

.field public final A1k:Z

.field public final A1l:Landroid/view/View$OnFocusChangeListener;

.field public final A1m:Landroid/view/View$OnLayoutChangeListener;

.field public final A1n:LX/5xD;

.field public final A1o:LX/5zP;

.field public final A1p:LX/5zQ;

.field public final A1q:LX/5zR;

.field public final A1r:LX/5tQ;

.field public final A1s:LX/5gO;

.field public final A1t:LX/01L;

.field public final A1u:Z

.field public final A1v:Z

.field public final A1w:Z

.field public final A1x:Z

.field public final A1y:Z

.field public final A1z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/39n;LX/1tA;LX/8aQ;LX/5jl;LX/7s7;LX/4oR;LX/5sh;LX/5lT;LX/5tQ;LX/906;Lcom/instagram/service/session/UserSession;LX/5lU;LX/01L;LX/01L;Z)V
    .locals 8

    .line 822050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5xC;->A1A:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 822052
    iput-boolean v1, p0, LX/5xC;->A0e:Z

    .line 822053
    iput-boolean v1, p0, LX/5xC;->A0p:Z

    .line 822054
    iput-boolean v1, p0, LX/5xC;->A0s:Z

    .line 822055
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5xC;->A19:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 822056
    iput-boolean v0, p0, LX/5xC;->A0k:Z

    .line 822057
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5xC;->A0d:Ljava/lang/Integer;

    .line 822058
    new-instance v0, LX/5zN;

    invoke-direct {v0, p0}, LX/5zN;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1S:LX/5zN;

    .line 822059
    new-instance v0, LX/5zO;

    invoke-direct {v0, p0}, LX/5zO;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1T:LX/5zO;

    .line 822060
    new-instance v0, LX/5ll;

    invoke-direct {v0, p0}, LX/5ll;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1M:LX/5lm;

    .line 822061
    new-instance v0, LX/5xD;

    invoke-direct {v0, p0}, LX/5xD;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1n:LX/5xD;

    .line 822062
    new-instance v0, LX/5xE;

    invoke-direct {v0, p0}, LX/5xE;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1U:LX/5xE;

    .line 822063
    new-instance v0, LX/5zP;

    invoke-direct {v0, p0}, LX/5zP;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1o:LX/5zP;

    .line 822064
    new-instance v0, LX/5zQ;

    invoke-direct {v0, p0}, LX/5zQ;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1p:LX/5zQ;

    .line 822065
    new-instance v0, LX/5zR;

    invoke-direct {v0, p0}, LX/5zR;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1q:LX/5zR;

    .line 822066
    new-instance v0, LX/8AK;

    invoke-direct {v0, p0}, LX/8AK;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1l:Landroid/view/View$OnFocusChangeListener;

    .line 822067
    new-instance v0, LX/8AT;

    invoke-direct {v0, p0}, LX/8AT;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1m:Landroid/view/View$OnLayoutChangeListener;

    .line 822068
    new-instance v0, LX/5ln;

    invoke-direct {v0, p0}, LX/5ln;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1N:LX/5lo;

    .line 822069
    new-instance v0, LX/5tT;

    invoke-direct {v0, p0}, LX/5tT;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1J:LX/5tU;

    .line 822070
    new-instance v0, LX/CEO;

    invoke-direct {v0, p0}, LX/CEO;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1G:LX/1wF;

    .line 822071
    new-instance v0, LX/8iy;

    invoke-direct {v0, p0}, LX/8iy;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1W:LX/52P;

    .line 822072
    new-instance v0, LX/8cs;

    invoke-direct {v0, p0}, LX/8cs;-><init>(LX/5xC;)V

    iput-object v0, p0, LX/5xC;->A1s:LX/5gO;

    .line 822073
    iput-object p1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 822074
    move-object/from16 v4, p14

    iput-object v4, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822075
    iput-object p4, p0, LX/5xC;->A1F:LX/39n;

    .line 822076
    iput-object p5, p0, LX/5xC;->A1H:LX/1tA;

    .line 822077
    iput-object p3, p0, LX/5xC;->A1D:LX/0YK;

    .line 822078
    iput-object p2, p0, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 822079
    move-object/from16 v0, p12

    iput-object v0, p0, LX/5xC;->A1r:LX/5tQ;

    .line 822080
    move-object/from16 v0, p8

    iput-object v0, p0, LX/5xC;->A1K:LX/7s7;

    .line 822081
    move-object/from16 v0, p10

    iput-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 822082
    move-object/from16 v0, p16

    iput-object v0, p0, LX/5xC;->A1Y:LX/01L;

    .line 822083
    move-object/from16 v0, p17

    iput-object v0, p0, LX/5xC;->A1X:LX/01L;

    .line 822084
    iput-object p7, p0, LX/5xC;->A0D:LX/5jl;

    .line 822085
    iput-object p6, p0, LX/5xC;->A0C:LX/8aQ;

    .line 822086
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5xC;->A0Y:LX/906;

    .line 822087
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5xC;->A15:LX/5lT;

    .line 822088
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5xC;->A0c:LX/5lU;

    .line 822089
    invoke-static {p0}, LX/5xC;->A0D(LX/5xC;)V

    .line 822090
    iget-object v2, p0, LX/5xC;->A1H:LX/1tA;

    iget-object v0, p0, LX/5xC;->A1G:LX/1wF;

    invoke-interface {v2, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 822091
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5xC;->A0K:LX/4oR;

    .line 822092
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    move-result-object v0

    iput-object v0, p0, LX/5xC;->A0b:LX/46B;

    .line 822093
    iget-object v0, p0, LX/5xC;->A18:Landroid/content/Context;

    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1g:Z

    .line 822094
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    move-result-object v0

    iput-object v0, p0, LX/5xC;->A1C:LX/0YM;

    .line 822095
    iget-object v6, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    iget-object v0, p0, LX/5xC;->A1D:LX/0YK;

    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5xC;->A1E:LX/0lf;

    .line 822096
    const/4 v5, 0x0

    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822097
    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822098
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810d3100001bb0L

    invoke-static {v0, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822099
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 822100
    :cond_1
    iput-boolean v0, p0, LX/5xC;->A1u:Z

    if-nez p18, :cond_2

    .line 822101
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822102
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/5xC;->A1i:Z

    if-nez p18, :cond_4

    .line 822103
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822104
    invoke-static {v0}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/5xC;->A1y:Z

    .line 822105
    invoke-static {p0}, LX/5xC;->A0c(LX/5xC;)Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1Z:Z

    .line 822106
    invoke-static {p0}, LX/5xC;->A0e(LX/5xC;)Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1b:Z

    .line 822107
    invoke-static {p0}, LX/5xC;->A0f(LX/5xC;)Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1a:Z

    .line 822108
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    iget-object v0, v0, LX/5sh;->A02:LX/01L;

    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1c:Z

    .line 822109
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    iget-object v0, v0, LX/5sh;->A0C:LX/01L;

    .line 822110
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/5xC;->A1y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822111
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 822112
    :cond_6
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x8100290000003dL

    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/5xC;->A1h:Z

    .line 822114
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    iget-object v0, v0, LX/5sh;->A03:LX/01L;

    iput-object v0, p0, LX/5xC;->A1t:LX/01L;

    .line 822115
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822116
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x81014a00010271L

    invoke-static {v3, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1d:Z

    .line 822118
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822119
    const-wide v6, 0x81014a00000270L

    invoke-static {v3, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1e:Z

    .line 822121
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822122
    const-wide v6, 0x8107bf00000e97L

    invoke-static {v3, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1j:Z

    .line 822124
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822125
    const-wide v6, 0x8107f000000f05L

    invoke-static {v3, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5xC;->A1Y:LX/01L;

    .line 822127
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    .line 822128
    instance-of v2, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 822129
    const/4 v0, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, LX/5xC;->A1f:Z

    .line 822130
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822131
    const-wide v6, 0x8107f000060f0aL

    invoke-static {v3, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5xC;->A1Y:LX/01L;

    .line 822133
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    .line 822134
    instance-of v2, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 822135
    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/5xC;->A1z:Z

    .line 822136
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822137
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    const-wide v6, 0x81095900001224L

    invoke-static {v2, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5xC;->A1k:Z

    .line 822139
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822140
    const-wide v6, 0x81098a000212bbL

    invoke-static {v2, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822142
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5xC;->A1Y:LX/01L;

    .line 822143
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    .line 822144
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 822145
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, LX/5xC;->A1v:Z

    .line 822146
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 822147
    new-instance v0, LX/5tV;

    invoke-direct {v0, v1}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 822148
    iput-object v0, p0, LX/5xC;->A1O:LX/5tV;

    .line 822149
    iget-object v2, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822150
    const-wide v0, 0x810bbc0022181bL

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 822152
    iput-boolean v0, p0, LX/5xC;->A1w:Z

    .line 822153
    iget-object v2, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822154
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822155
    const-wide v0, 0x810bbc0024181dL

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 822156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 822157
    iput-boolean v0, p0, LX/5xC;->A1x:Z

    .line 822158
    iget-object v4, p0, LX/5xC;->A18:Landroid/content/Context;

    new-instance v3, LX/5tW;

    invoke-direct {v3, p0}, LX/5tW;-><init>(LX/5xC;)V

    iget-object v2, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 822159
    invoke-direct {p0}, LX/5xC;->A0Q()Z

    move-result v1

    .line 822160
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822161
    new-instance v0, LX/5zU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5zU;-><init>(Landroid/content/Context;LX/5tX;Lcom/instagram/service/session/UserSession;Z)V

    .line 822162
    iput-object v0, p0, LX/5xC;->A1L:LX/5zU;

    .line 822163
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    move-result-object v0

    iput-object v0, p0, LX/5xC;->A1P:LX/5zW;

    .line 822164
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/5tY;->A00(Lcom/instagram/service/session/UserSession;)LX/5tY;

    move-result-object v0

    iput-object v0, p0, LX/5xC;->A14:LX/5tY;

    .line 822165
    iget-object v1, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5zX;

    invoke-direct {v0, v1}, LX/5zX;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/5xC;->A1Q:LX/5zX;

    .line 822166
    iget-object v1, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5xG;

    invoke-direct {v0, v1}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/5xC;->A1I:LX/5xG;

    return-void

    .line 822167
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/5xC;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A01(LX/5xC;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->AwN()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1OE;->AwN()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A02(LX/5xC;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5xC;->A00(LX/5xC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static A03(LX/5xC;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5xC;->A00(LX/5xC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method private A04()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 5
    .line 6
    iget-object v0, v0, LX/5zs;->A0J:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v1, p0, LX/5xC;->A1O:LX/5tV;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5tV;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 21
    .line 22
    iget-object v7, v0, LX/5zs;->A0J:[I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    move v4, v3

    .line 30
    move v5, v3

    .line 31
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5pZ;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/5pZ;-><init>(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5xC;->A10:LX/5pa;

    .line 49
    .line 50
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5tV;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-static {p0, v1}, LX/5xC;->A0K(LX/5xC;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5xC;->A10:LX/5pa;

    .line 82
    .line 83
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 84
    .line 85
    iget-object v1, v0, LX/5zs;->A0J:[I

    .line 86
    .line 87
    array-length v0, v1

    .line 88
    iget-object v2, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f0601bc

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5xJ;->A0C:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a291a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 12
    .line 13
    iput-object v1, p0, LX/5xC;->A12:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 14
    .line 15
    new-instance v0, LX/841;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/841;-><init>(LX/5xC;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 24
    .line 25
    iget-object v1, v0, LX/5xJ;->A0C:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a292a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    iput-object v1, p0, LX/5xC;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 37
    .line 38
    new-instance v0, LX/83w;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/83w;-><init>(LX/5xC;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 47
    .line 48
    iget-object v1, v0, LX/5xJ;->A0C:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a291b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    .line 59
    new-instance v0, LX/2tA;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5xC;->A0A:LX/2tA;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method private A06(I)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v1, 0x7f0a1b95

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v1, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v1, 0x7f0a00dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/5xC;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v1, 0x7f0a1b98

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, v0, LX/5xC;->A04:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v2, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v1, 0x7f0a0d1b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LX/5xC;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x7f0a291e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v1, v0, LX/5xC;->A03:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, v0, LX/5xC;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v1, 0x7f0a292c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v1, v0, LX/5xC;->A05:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v14, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v2, v0, LX/5xC;->A1C:LX/0YM;

    .line 86
    .line 87
    new-instance v1, LX/5xI;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/5xI;-><init>(LX/5xC;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    iget-object v6, v0, LX/5xC;->A1X:LX/01L;

    .line 97
    .line 98
    iget-object v4, v0, LX/5xC;->A1D:LX/0YK;

    .line 99
    .line 100
    new-instance v12, LX/5za;

    .line 101
    .line 102
    move-object v15, v12

    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v15 .. v21}, LX/5za;-><init>(LX/0YM;LX/0YK;LX/5xI;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/01L;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 117
    .line 118
    const/16 v23, 0x1

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, LX/1OE;->BWx()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {v14}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v1, 0x8103710000061dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v7, v14, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7, v14, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v9, v8, v5, v1}, LX/3rA;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    :cond_0
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_1
    iget-object v9, v0, LX/5xC;->A01:Landroid/view/View;

    .line 169
    .line 170
    iget-object v5, v0, LX/5xC;->A1R:LX/5sh;

    .line 171
    .line 172
    iget-object v1, v5, LX/5sh;->A06:LX/01L;

    .line 173
    .line 174
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v11, v0, LX/5xC;->A1r:LX/5tQ;

    .line 187
    .line 188
    :goto_0
    iget-boolean v15, v0, LX/5xC;->A0h:Z

    .line 189
    .line 190
    iget-boolean v1, v0, LX/5xC;->A1z:Z

    .line 191
    .line 192
    iget-object v13, v0, LX/5xC;->A15:LX/5lT;

    .line 193
    .line 194
    new-instance v8, LX/5xJ;

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    invoke-direct/range {v8 .. v17}, LX/5xJ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/5za;LX/5lT;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v0, LX/5xC;->A0O:LX/5xJ;

    .line 202
    .line 203
    iput-object v8, v12, LX/5za;->A00:LX/5xJ;

    .line 204
    .line 205
    iget-object v7, v0, LX/5xC;->A0c:LX/5lU;

    .line 206
    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    iget-object v2, v8, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 210
    .line 211
    iget-object v1, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v7, v8, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 226
    .line 227
    new-instance v8, LX/5xO;

    .line 228
    .line 229
    invoke-direct {v8, v0}, LX/5xO;-><init>(LX/5xC;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/5yu;->A00:[Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, LX/5td;

    .line 235
    .line 236
    invoke-direct {v1, v8, v7}, LX/5td;-><init>(LX/5xO;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2, v1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/5te;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/5xC;->A0a(LX/5xC;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    iget-object v1, v0, LX/5xC;->A1Y:LX/01L;

    .line 249
    .line 250
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    instance-of v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 255
    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    iget-object v2, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v1, LX/5lu;

    .line 261
    .line 262
    invoke-direct {v1, v2, v4, v14, v7}, LX/5lu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, LX/5xC;->A0N:LX/5lu;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 271
    .line 272
    const-wide v1, 0x810ac4000815c5L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v4, v14, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v4, v0, LX/5xC;->A0N:LX/5lu;

    .line 288
    .line 289
    iput-object v4, v7, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/5lv;

    .line 290
    .line 291
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 292
    .line 293
    iget-object v2, v1, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 294
    .line 295
    iget-object v1, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-nez v1, :cond_4

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 305
    .line 306
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object v2, v0, LX/5xC;->A01:Landroid/view/View;

    .line 310
    .line 311
    const v1, 0x7f0a2914

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/ImageView;

    .line 319
    .line 320
    iput-object v1, v0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 321
    .line 322
    iget-object v1, v5, LX/5sh;->A0D:LX/01L;

    .line 323
    .line 324
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    invoke-static {v0}, LX/5xC;->A0W(LX/5xC;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    iget-object v4, v0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 343
    .line 344
    const v2, 0x7f08029c

    .line 345
    .line 346
    .line 347
    const v1, 0x7f08029b

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v0, v2, v1}, LX/5xC;->A09(Landroid/widget/ImageView;LX/5xC;II)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 354
    .line 355
    new-instance v1, LX/83y;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/83y;-><init>(LX/5xC;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, LX/5xC;->A01:Landroid/view/View;

    .line 364
    .line 365
    const v1, 0x7f0a2919

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 373
    .line 374
    iput-object v1, v0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 375
    .line 376
    :cond_6
    iget-object v1, v5, LX/5sh;->A0E:LX/01L;

    .line 377
    .line 378
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 382
    .line 383
    iget-object v2, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 384
    .line 385
    const v1, 0x7f0a292d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 393
    .line 394
    iput-object v1, v0, LX/5xC;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 395
    .line 396
    iget-object v2, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v11, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    const v1, 0x7f0a0d1d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/view/ViewStub;

    .line 408
    .line 409
    new-instance v12, LX/2tA;

    .line 410
    .line 411
    invoke-direct {v12, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f0a0d1c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/view/ViewStub;

    .line 422
    .line 423
    new-instance v13, LX/2tA;

    .line 424
    .line 425
    invoke-direct {v13, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, LX/5xC;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 429
    .line 430
    const v1, 0x7f0a2fc3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    new-instance v20, LX/5lw;

    .line 438
    .line 439
    move-object/from16 v7, v20

    .line 440
    .line 441
    invoke-direct/range {v7 .. v13}, LX/5lw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/2tA;LX/2tA;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, LX/5lx;

    .line 445
    .line 446
    invoke-direct {v7, v0}, LX/5lx;-><init>(LX/5xC;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LX/1OD;

    .line 454
    .line 455
    iget-object v4, v0, LX/5xC;->A0K:LX/4oR;

    .line 456
    .line 457
    iget-object v1, v0, LX/5xC;->A0b:LX/46B;

    .line 458
    .line 459
    new-instance v15, LX/5lz;

    .line 460
    .line 461
    move-object/from16 v21, v1

    .line 462
    .line 463
    move-object/from16 v22, v14

    .line 464
    .line 465
    move/from16 v24, v3

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    move-object/from16 v19, v7

    .line 474
    .line 475
    invoke-direct/range {v15 .. v24}, LX/5lz;-><init>(Landroid/content/Context;LX/1OD;LX/4oR;LX/5ly;LX/5lw;LX/46B;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 476
    .line 477
    .line 478
    iput-object v15, v0, LX/5xC;->A0a:LX/5lz;

    .line 479
    .line 480
    invoke-static {v0}, LX/5xC;->A0H(LX/5xC;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v6, LX/1Aa;->A1V:LX/1Aa;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const-string v7, "SEND_SILENTLY_NUX_KEY_V2"

    .line 497
    .line 498
    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v1, 0x3

    .line 503
    if-ge v8, v1, :cond_b

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    new-instance v1, Ljava/util/Date;

    .line 510
    .line 511
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0xb

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const/16 v1, 0x17

    .line 528
    .line 529
    if-ge v4, v1, :cond_7

    .line 530
    .line 531
    const/4 v1, 0x6

    .line 532
    if-ge v4, v1, :cond_b

    .line 533
    .line 534
    :cond_7
    invoke-static {v14}, LX/7cC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    add-int/lit8 v1, v8, 0x1

    .line 545
    .line 546
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    :goto_1
    const-string v8, "\ud83e\udd2b"

    .line 555
    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    iget-object v3, v0, LX/5xC;->A0O:LX/5xJ;

    .line 559
    .line 560
    const v1, 0x7f12179e

    .line 561
    .line 562
    .line 563
    :goto_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v3, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :cond_8
    return-void

    .line 577
    :cond_9
    invoke-static {v14}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v6}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const-string v5, "SEND_SILENTLY_NUX_KEY"

    .line 586
    .line 587
    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/4 v1, 0x3

    .line 592
    if-ge v6, v1, :cond_8

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    new-instance v1, Ljava/util/Date;

    .line 599
    .line 600
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0xb

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/16 v1, 0x17

    .line 617
    .line 618
    if-ge v3, v1, :cond_a

    .line 619
    .line 620
    const/4 v1, 0x6

    .line 621
    if-ge v3, v1, :cond_8

    .line 622
    .line 623
    :cond_a
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 624
    .line 625
    const-wide v3, 0x8107d100010eb0L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v1, v14, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_8

    .line 639
    .line 640
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    add-int/lit8 v1, v6, 0x1

    .line 645
    .line 646
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, LX/5xC;->A0O:LX/5xJ;

    .line 654
    .line 655
    const v1, 0x7f12179d

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_b
    const/4 v1, 0x0

    .line 660
    goto :goto_1

    .line 661
    :cond_c
    const/4 v11, 0x0

    .line 662
    goto/16 :goto_0
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
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
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public static A07(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX/5SA;->A0N()LX/5SA;

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    const v0, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/5SA;->A0H(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/5SA;->A0I(FF)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    iput v0, p0, LX/5SA;->A09:I

    .line 22
    .line 23
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 24
    .line 25
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A08(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX/5SA;->A0N()LX/5SA;

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/5SA;->A0H(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/5SA;->A0I(FF)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/5SA;->A09:I

    .line 19
    .line 20
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A09(Landroid/widget/ImageView;LX/5xC;II)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/5xC;->A17:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5xC;->A18:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0600d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, LX/5xC;->A18:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static A0A(Landroid/widget/ImageView;LX/5xC;Z)V
    .locals 11

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/5xC;->A0I:LX/5zs;

    .line 11
    .line 12
    iget-object v2, v0, LX/5zs;->A0J:[I

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/5xC;->A18:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f040262

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v5, v0}, LX/5zq;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/5xC;->A0I:LX/5zs;

    .line 37
    .line 38
    iget v0, v0, LX/5zs;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, LX/5xC;->A1O:LX/5tV;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/5tV;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v8, v0

    .line 62
    iget-object v0, p1, LX/5xC;->A0I:LX/5zs;

    .line 63
    .line 64
    iget-object v7, v0, LX/5zs;->A0J:[I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0xf9

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move-object v4, v2

    .line 72
    move-object v6, v2

    .line 73
    invoke-static/range {v2 .. v10}, LX/5zq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5pa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, LX/5tV;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p1, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-interface {v2, v1}, LX/5pa;->D1z(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A0B(LX/7UA;LX/5xC;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iput-boolean v0, v2, LX/5xC;->A0u:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/5xC;->A18:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "DirectMessageComposerController"

    .line 16
    .line 17
    const-string v0, "bottomSheetNavigator is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v3, LX/7UA;->A05:LX/7UA;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-ne v8, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    new-instance v7, LX/8UG;

    .line 32
    .line 33
    invoke-direct {v7, v8, v2, v1, v0}, LX/8UG;-><init>(LX/7UA;LX/5xC;LX/27U;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/5xC;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/5xC;->A0Z(LX/5xC;)Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    iget-object v4, v2, LX/5xC;->A1R:LX/5sh;

    .line 44
    .line 45
    iget-object v0, v2, LX/5xC;->A0J:LX/1OE;

    .line 46
    .line 47
    iget-object v10, v2, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, v4, v10}, LX/5xR;->A00(LX/1OE;LX/5sh;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {v2}, LX/5xC;->A0U()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v20, 0x0

    .line 64
    .line 65
    :cond_3
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 66
    .line 67
    iget-object v6, v0, LX/2qz;->A01:LX/3GH;

    .line 68
    .line 69
    iget-object v0, v2, LX/5xC;->A1K:LX/7s7;

    .line 70
    .line 71
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 72
    .line 73
    iget-object v3, v0, LX/6vx;->A0E:LX/5ju;

    .line 74
    .line 75
    iget-object v9, v3, LX/5ju;->A0v:LX/5xk;

    .line 76
    .line 77
    iget-object v3, v4, LX/5sh;->A04:LX/01L;

    .line 78
    .line 79
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v2}, LX/5xC;->A0a(LX/5xC;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-static {v2}, LX/5xC;->A0W(LX/5xC;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget-boolean v5, v2, LX/5xC;->A1c:Z

    .line 98
    .line 99
    iget-boolean v4, v2, LX/5xC;->A1h:Z

    .line 100
    .line 101
    iget-object v3, v2, LX/5xC;->A1t:LX/01L;

    .line 102
    .line 103
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    invoke-static {v2}, LX/5xC;->A0a(LX/5xC;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/lit8 v22, v3, 0x1

    .line 118
    .line 119
    iget-object v3, v2, LX/5xC;->A1Y:LX/01L;

    .line 120
    .line 121
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v3, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 126
    .line 127
    const/16 p1, 0x0

    .line 128
    .line 129
    move-object/from16 v12, p2

    .line 130
    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    move/from16 v16, p4

    .line 134
    .line 135
    move/from16 v21, p5

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    move/from16 p0, v3

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v25}, LX/3GH;->A03(LX/Iv0;LX/7UA;LX/5xk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)LX/1dt;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v4, v5

    .line 148
    check-cast v4, LX/8zb;

    .line 149
    .line 150
    iget-object v3, v2, LX/5xC;->A0I:LX/5zs;

    .line 151
    .line 152
    invoke-interface {v4, v3}, LX/8zb;->AEl(LX/5zs;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, LX/5xC;->A1W:LX/52P;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 164
    .line 165
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 166
    .line 167
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    iget-boolean v0, p1, LX/5xC;->A1h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "stickers"

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object p0, p2

    .line 9
    move p1, p3

    .line 10
    move p2, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/5xC;->A0B(LX/7UA;LX/5xC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "gifs"

    .line 16
    .line 17
    goto :goto_0
    .line 18
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0D(LX/5xC;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/5xC;->A17:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/5zS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/5xC;->A0f:Z

    .line 13
    .line 14
    invoke-static {v3}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/5zS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/5xC;->A0g:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/5xC;->A0h:Z

    .line 35
    .line 36
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5xC;->A0q:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/5xC;->A1R:LX/5sh;

    .line 47
    .line 48
    iget-object v7, v6, LX/5sh;->A02:LX/01L;

    .line 49
    .line 50
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v6, LX/5sh;->A0C:LX/01L;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-wide v0, 0x8101250000022dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v0, 0x810125000b0235L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x81012500090234L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v4, v2, v0}, LX/2aZ;->A08(LX/0e4;LX/0e4;LX/0e4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    iput-boolean v0, p0, LX/5xC;->A0t:Z

    .line 123
    .line 124
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, LX/5sh;->A0C:LX/01L;

    .line 137
    .line 138
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-wide v0, 0x81012500050232L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide v0, 0x810125000b0235L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x81012500090234L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v3, v2, v0}, LX/2aZ;->A08(LX/0e4;LX/0e4;LX/0e4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :goto_0
    iput-boolean v5, p0, LX/5xC;->A0w:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public static A0E(LX/5xC;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5xC;->A0X:LX/5ze;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5ze;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5ze;->A07:LX/2tA;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5ze;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A0F(LX/5xC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->Ar0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5xC;->A0G:LX/5zg;

    .line 11
    .line 12
    iget-object p0, v0, LX/5zg;->A03:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a1e9e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A0G(LX/5xC;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/5xC;->A0W:LX/5xa;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    iget-object v6, v3, LX/5xa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/5xa;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1NW;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v9, v5, LX/3uq;->A0i:LX/3us;

    .line 30
    .line 31
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 32
    .line 33
    if-ne v9, v0, :cond_2

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v0, v5, LX/3uq;->A0O:LX/55M;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LX/55M;->A01:LX/4Se;

    .line 41
    .line 42
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v5

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0

    .line 53
    :cond_1
    iput-boolean v4, v3, LX/5xa;->A04:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, LX/3us;->A1F:LX/3us;

    .line 57
    .line 58
    if-ne v9, v0, :cond_8

    .line 59
    .line 60
    iget-object v1, v5, LX/3uq;->A0h:LX/3us;

    .line 61
    .line 62
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 63
    .line 64
    if-ne v1, v0, :cond_7

    .line 65
    .line 66
    sget-object v2, LX/4Se;->A09:LX/4Se;

    .line 67
    .line 68
    :goto_1
    sget-object v0, LX/5xa;->A0M:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x81098a000112baL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-wide v0, 0x81098a000312bcL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-wide v0, 0x81098a000512bdL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v4, 0x1

    .line 124
    :cond_4
    iput-boolean v4, v3, LX/5xa;->A04:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/5xa;->A03:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object v1, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {p0, v1}, LX/5xC;->A0j(LX/5xC;Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-direct {p0}, LX/5xC;->A0R()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p0, v0}, LX/5xC;->A0O(LX/5xC;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 149
    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    sget-object v2, LX/4Se;->A05:LX/4Se;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    sget-object v0, LX/3us;->A1E:LX/3us;

    .line 156
    .line 157
    if-ne v9, v0, :cond_9

    .line 158
    .line 159
    sget-object v2, LX/4Se;->A07:LX/4Se;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 163
    .line 164
    if-eq v9, v0, :cond_a

    .line 165
    .line 166
    sget-object v0, LX/3us;->A1C:LX/3us;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-ne v9, v0, :cond_b

    .line 170
    .line 171
    :cond_a
    const/4 v8, 0x1

    .line 172
    :cond_b
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 173
    .line 174
    if-eq v9, v0, :cond_c

    .line 175
    .line 176
    sget-object v0, LX/3us;->A1H:LX/3us;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-ne v9, v0, :cond_d

    .line 180
    .line 181
    :cond_c
    const/4 v7, 0x1

    .line 182
    :cond_d
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 183
    .line 184
    if-eq v9, v0, :cond_e

    .line 185
    .line 186
    sget-object v0, LX/3us;->A17:LX/3us;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-ne v9, v0, :cond_f

    .line 190
    .line 191
    :cond_e
    const/4 v2, 0x1

    .line 192
    :cond_f
    sget-object v0, LX/3us;->A0T:LX/3us;

    .line 193
    .line 194
    if-eq v9, v0, :cond_10

    .line 195
    .line 196
    sget-object v1, LX/3us;->A18:LX/3us;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v9, v1, :cond_11

    .line 200
    .line 201
    :cond_10
    const/4 v0, 0x1

    .line 202
    :cond_11
    if-nez v8, :cond_12

    .line 203
    .line 204
    if-nez v7, :cond_12

    .line 205
    .line 206
    if-nez v2, :cond_12

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    :cond_12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x81098a000612beL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    const-wide v0, 0x81098a000912bfL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :cond_13
    iget-object v2, v5, LX/3uq;->A0i:LX/3us;

    .line 243
    .line 244
    :goto_3
    if-eqz v2, :cond_5

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_14
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    invoke-interface {v0, v1}, LX/1OE;->Ai1(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    iget-boolean v1, p0, LX/5xC;->A0v:Z

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_15
    invoke-static {p0, v0}, LX/5xC;->A0L(LX/5xC;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_16
    const/4 v0, 0x0

    .line 271
    goto :goto_4
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A0H(LX/5xC;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xC;->A0h:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5xC;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5xC;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5xC;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x7f040081

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A0I(LX/5xC;F)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/5SA;->A0D(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5xC;->A0E:LX/5zY;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v4, v0, LX/5zY;->A00:LX/6vx;

    .line 42
    .line 43
    iget-object v0, v4, LX/6vx;->A0H:LX/K8G;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v4, LX/6vx;->A0H:LX/K8G;

    .line 54
    .line 55
    iget-object v2, v0, LX/K8G;->A02:LX/LTw;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/LTw;->A0F:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v8, v4, LX/6vx;->A00:F

    .line 62
    .line 63
    move p0, p1

    .line 64
    iput p1, v2, LX/LTw;->A00:F

    .line 65
    .line 66
    iget-boolean v7, v2, LX/LTw;->A0M:Z

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    iput v6, v2, LX/LTw;->A00:F

    .line 73
    .line 74
    :goto_0
    sub-float v10, p1, v8

    .line 75
    .line 76
    iget-object v0, v2, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, v2, LX/LTw;->A03:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v0, v10

    .line 90
    float-to-int v9, v0

    .line 91
    iput v9, v2, LX/LTw;->A03:I

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    cmpl-float v0, p1, v6

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_1
    iget-object v3, v2, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    iget v1, v2, LX/LTw;->A02:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v3, v1, v9, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v2, LX/LTw;->A0E:LX/L16;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v3, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [I

    .line 139
    .line 140
    iget-object v0, v2, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    .line 148
    .line 149
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    int-to-float v9, v0

    .line 152
    add-float/2addr v9, v10

    .line 153
    aget v0, v1, v5

    .line 154
    .line 155
    int-to-float v3, v0

    .line 156
    cmpl-float v0, v9, v3

    .line 157
    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v2, LX/LTw;->A09:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f07000d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    add-float/2addr v9, v0

    .line 175
    sub-float/2addr v3, v9

    .line 176
    add-float p0, p1, v3

    .line 177
    .line 178
    :cond_3
    iget-object v1, v2, LX/LTw;->A0E:LX/L16;

    .line 179
    .line 180
    iget-boolean v0, v1, LX/L16;->A0R:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v3, v1, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-float/2addr v2, p0

    .line 191
    sub-float/2addr v2, v8

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    iget-object v0, v4, LX/6vx;->A0E:LX/5ju;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LX/5ju;->A18(F)V

    .line 200
    .line 201
    .line 202
    iput p1, v4, LX/6vx;->A00:F

    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    cmpl-float v0, p0, v6

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v3, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/5SA;->A0U()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v3, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, LX/5SA;->A0D(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object v1, v2, LX/LTw;->A0A:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, LX/5SA;->A0D(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static A0J(LX/5xC;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5xC;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A0K(LX/5xC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A10:LX/5pa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5pa;->D1z(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A0L(LX/5xC;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xC;->A0W:LX/5xa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/1OE;->BYK()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/5xC;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/5xC;->A0W:LX/5xa;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5xa;->A04:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/5xa;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/5xa;->A00(LX/5xa;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, LX/5xC;->A0x:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 51
    .line 52
    iget v0, v0, LX/5zs;->A03:I

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v2, v1}, LX/5xa;->A03(LX/5xa;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A0M(LX/5xC;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 19
    .line 20
    iget-object v0, v1, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v2, "rootView"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/5xC;->A0h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/5xC;->A0x:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static A0N(LX/5xC;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xC;->A0F:LX/5xH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5xC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5xC;->A0z:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/5xC;->A0F:LX/5xH;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/5xH;->A00(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
.end method

.method public static A0O(LX/5xC;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xC;->A0W:LX/5xa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1OE;->BYK()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/5xC;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/5xC;->A0W:LX/5xa;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5xa;->A04:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/5xa;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/5xa;->A00(LX/5xa;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, LX/5xC;->A0x:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 45
    .line 46
    iget v0, v0, LX/5zs;->A03:I

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2, v1}, LX/5xa;->A03(LX/5xa;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A0P(Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5xC;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/5wI;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/5wI;-><init>(LX/5xC;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5xC;->A1D:LX/0YK;

    .line 19
    .line 20
    new-instance v3, LX/5xW;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v4, v1}, LX/5xW;-><init>(LX/0YK;LX/5wI;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/5xC;->A0S:LX/5xW;

    .line 26
    .line 27
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 28
    .line 29
    iget-object v5, v0, LX/5xJ;->A0C:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v7, "direct_thread"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/5xX;

    .line 47
    .line 48
    invoke-direct {v0, v7, v6, v1}, LX/5xX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/5xW;->A05:LX/5xX;

    .line 52
    .line 53
    const v0, 0x7f040505

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/5xW;->A03:I

    .line 61
    .line 62
    const v0, 0x7f0601ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v3, LX/5xW;->A02:I

    .line 70
    .line 71
    const v0, 0x7f060042

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/5xW;->A01:I

    .line 79
    .line 80
    const v0, 0x7f060040

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, LX/5xW;->A00:I

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/5xW;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/3uM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f0a2928

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const v0, 0x7f0a2927

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 113
    .line 114
    iput-object v1, v3, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/86H;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, LX/86H;-><init>(Landroid/content/Context;LX/5xW;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, LX/5xC;->A0S:LX/5xW;

    .line 133
    .line 134
    iget-boolean v0, p0, LX/5xC;->A1i:Z

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v4}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/93J;->A04()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-static {v4}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v0, "suggested_reply_sayt_setting"

    .line 166
    .line 167
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    :cond_3
    invoke-virtual {v3, v2, v0}, LX/5xW;->A01(ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private A0Q()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xC;->A1X:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1OF;

    .line 7
    .line 8
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x20810d3b00031bc2L    # 4.069672025942019E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/user/model/User;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Gt;->A2O:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    const/4 v2, 0x1

    .line 65
    return v2

    .line 66
    :cond_3
    return v0
    .line 67
    .line 68
.end method

.method private A0R()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5xC;->A0v:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/5xC;->A0j(LX/5xC;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/1OE;->An1(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    return v3

    .line 46
    :cond_2
    invoke-interface {v0, v2}, LX/1OE;->Ai1(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A0S()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5xC;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5xC;->A0g(LX/5xC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5xC;->A0p:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5xC;->A0e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5xC;->A0s:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5xC;->A0n:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/5xC;->A0U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
.end method

.method private A0T()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5xC;->A0X:LX/5ze;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/5ze;->A07:LX/2tA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/5xC;->A0T:LX/5m4;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, v0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_0
    iget-object v0, p0, LX/5xC;->A0H:LX/Eau;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :cond_3
    iget-object v2, p0, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v1, 0x7f0a1e9e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :cond_5
    iget-object v0, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    if-nez v5, :cond_9

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    return v6

    .line 90
    :cond_8
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    const/4 v6, 0x0

    .line 93
    return v6
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A0U()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xC;->A1R:LX/5sh;

    .line 1
    .line 2
    iget-object v1, p0, LX/5xC;->A0J:LX/1OE;

    .line 3
    .line 4
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5xR;->A00(LX/1OE;LX/5sh;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5xC;->A1w:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/5xC;->A0W(LX/5xC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5xC;->A1x:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/5xC;->A0o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method private A0V()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xC;->A1y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5xC;->A0W(LX/5xC;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0W(LX/5xC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->BH7()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A0X(LX/5xC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A0Y(LX/5xC;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xC;->A1X:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1OG;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, LX/1OE;->BYc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v0, p0, LX/5xC;->A1Y:LX/01L;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/5xC;->A0a(LX/5xC;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2
.end method

.method public static A0Z(LX/5xC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method public static A0a(LX/5xC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->BWx()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A0b(LX/5xC;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5xC;->A0X(LX/5xC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5xC;->A0a(LX/5xC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810bf5000018c4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
.end method

.method public static A0c(LX/5xC;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5xC;->A0g(LX/5xC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, LX/5xC;->A0V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/5xC;->A0X(LX/5xC;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x81062e00020b3fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-wide v0, 0x81062e00000b3dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 69
    .line 70
    iget-object v0, v0, LX/5sh;->A01:LX/01L;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    :cond_3
    return v3
    .line 88
    .line 89
    .line 90
.end method

.method public static A0d(LX/5xC;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/5xC;->A0X(LX/5xC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/1OE;->BH7()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/1OE;->AUn()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810e0900011d6aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810e0900001d69L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :cond_3
    return v0
    .line 84
.end method

.method public static A0e(LX/5xC;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5xC;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5xC;->A0X(LX/5xC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5xC;->A0a(LX/5xC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 19
    .line 20
    iget-object v0, v0, LX/5sh;->A07:LX/01L;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method public static A0f(LX/5xC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sh;->A08:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/5xC;->A0g(LX/5xC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5xC;->A0V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/5xC;->A0X(LX/5xC;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/5xF;->A00:LX/5xF;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5xF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public static A0g(LX/5xC;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5xC;->A0a(LX/5xC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 9
    .line 10
    iget-object v0, v0, LX/5sh;->A0B:LX/01L;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A0h(LX/5xC;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5xC;->A0Y(LX/5xC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5xC;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810d3b00001bbfL    # 3.035300063246605E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public static A0i(LX/5xC;LX/AR6;LX/Il0;)Z
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/5xC;->A0X(LX/5xC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v6, LX/5xC;->A1Y:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iget-object v2, v6, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/5uo;

    .line 25
    .line 26
    new-instance v0, LX/C6Z;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/C6Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5uo;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5uo;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    sget-object v10, LX/AQd;->A03:LX/AQd;

    .line 44
    .line 45
    invoke-static {v6}, LX/5xC;->A01(LX/5xC;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/5uo;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    iget-object v2, v1, LX/5uo;->A00:LX/5ya;

    .line 61
    .line 62
    iget-object v4, v2, LX/5ya;->A00:LX/5pH;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v0, v4, LX/5pH;->A03:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/5pH;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/160;->A00:LX/160;

    .line 82
    .line 83
    :cond_0
    invoke-static {v1, v0}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/5pH;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Set;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/160;->A00:LX/160;

    .line 98
    .line 99
    :cond_1
    invoke-static {v1, v0}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    monitor-exit v4

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0, v1}, LX/5ya;->A00(LX/5ya;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v9, LX/160;->A00:LX/160;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_1
    iget-object v0, v4, LX/5pH;->A02:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Set;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    move-object v0, v9

    .line 125
    :cond_2
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, LX/5pH;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Set;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    :cond_3
    invoke-static {v1, v0}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/5pH;->A00:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Set;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    :cond_4
    invoke-static {v1, v0}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    monitor-exit v4

    .line 160
    :cond_5
    invoke-static {v2, v5, v9}, LX/5ya;->A00(LX/5ya;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v1, 0x0

    .line 173
    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/79u;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget v3, v4, LX/79u;->A00:I

    .line 188
    .line 189
    iget v0, v1, LX/79u;->A00:I

    .line 190
    .line 191
    if-le v3, v0, :cond_6

    .line 192
    .line 193
    :cond_7
    move-object v1, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    if-eqz v1, :cond_14

    .line 196
    .line 197
    iget-object v4, v1, LX/79u;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v1, LX/79u;->A02:LX/79b;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 p1, v0

    .line 207
    .line 208
    :goto_1
    const-string v0, "MINOR_TO_ADULT_MEDIA_SHARE_EDUCATION"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    const-string v0, "MINOR_TO_HIGH_RISK_ADULT_MEDIA_SHARE_EDUCATION"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    :cond_9
    iget-object v2, v2, LX/5ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v0, v1, LX/79u;->A01:LX/79k;

    .line 227
    .line 228
    iget v13, v0, LX/79k;->A00:I

    .line 229
    .line 230
    iget-wide v0, v0, LX/79k;->A02:J

    .line 231
    .line 232
    sget-object v9, LX/7UP;->A07:LX/7UP;

    .line 233
    .line 234
    invoke-static {v9, v0, v1}, LX/8ks;->A00(LX/7UP;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    const-wide/32 v16, -0x80000000

    .line 239
    .line 240
    .line 241
    const-wide/32 v18, 0x7fffffff

    .line 242
    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, LX/2dz;->A05(JJJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    long-to-int v12, v0

    .line 249
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, LX/5xC;->A18:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 266
    .line 267
    const-wide v0, 0x810f0700021efbL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 283
    .line 284
    :cond_a
    const-wide v0, 0x810f0700011efaL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    invoke-static {v2}, LX/609;->A00(Lcom/instagram/service/session/UserSession;)LX/5pH;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/5pH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-nez v15, :cond_b

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    :cond_b
    check-cast v15, LX/7mY;

    .line 319
    .line 320
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v1, "mwb_ts_education_intervention_triggered"

    .line 325
    .line 326
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0xa3e

    .line 333
    .line 334
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, LX/0AX;->A00:LX/0AW;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    const-string v0, "logger_session_id"

    .line 348
    .line 349
    invoke-virtual {v7, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    invoke-static {v5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_2
    const-string v0, "other_userid"

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "intervention_type"

    .line 365
    .line 366
    invoke-virtual {v7, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v8, LX/AR6;->A00:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "trigger_action_type"

    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "trigger_action_location"

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "trigger_event_timestamp"

    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    if-eqz v15, :cond_10

    .line 395
    .line 396
    iget-object v0, v15, LX/7mY;->A00:LX/79e;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iget-wide v0, v0, LX/79e;->A00:J

    .line 401
    .line 402
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_4
    const-string v0, "last_impression_timestamp"

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    if-eqz v15, :cond_c

    .line 412
    .line 413
    iget-object v0, v15, LX/7mY;->A00:LX/79e;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-wide v0, v0, LX/79e;->A01:J

    .line 418
    .line 419
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :cond_c
    const-string v0, "total_num_impressions"

    .line 424
    .line 425
    invoke-virtual {v7, v0, v14}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    int-to-long v0, v13

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "max_num_impressions_allowed"

    .line 434
    .line 435
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    int-to-long v0, v12

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "impression_candence_sec"

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 449
    .line 450
    .line 451
    :cond_d
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 452
    .line 453
    invoke-direct {v7, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 454
    .line 455
    .line 456
    const-string v13, "com.bloks.www.safety_intervention.media_share.bottom_sheet"

    .line 457
    .line 458
    iput-object v13, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v1, -0x1

    .line 461
    new-instance v12, LX/7nx;

    .line 462
    .line 463
    invoke-direct {v12, v6}, LX/7nx;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iget-object v14, v12, LX/7nx;->A03:Ljava/util/Map;

    .line 467
    .line 468
    const-string v0, "intervetion_type"

    .line 469
    .line 470
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v6, "flow_context"

    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v6, v8, LX/AR6;->A00:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "action_type"

    .line 483
    .line 484
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v6, v10, LX/AQd;->A00:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "location"

    .line 490
    .line 491
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/16 v8, 0xae

    .line 495
    .line 496
    const/16 v6, 0xa

    .line 497
    .line 498
    const/16 v0, 0x17

    .line 499
    .line 500
    invoke-static {v8, v6, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x3d

    .line 508
    .line 509
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 510
    .line 511
    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LX/8wc;

    .line 515
    .line 516
    invoke-direct {v0, v12, v6}, LX/8wc;-><init>(LX/7nx;LX/0Xg;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, LX/7wc;

    .line 520
    .line 521
    invoke-direct {v6, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v12, LX/7nx;->A02:Ljava/util/Map;

    .line 525
    .line 526
    const-string v0, "onShareActionClick"

    .line 527
    .line 528
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x3e

    .line 532
    .line 533
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 534
    .line 535
    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, LX/8wb;

    .line 539
    .line 540
    invoke-direct {v0, v12, v6}, LX/8wb;-><init>(LX/7nx;LX/0Xg;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, LX/7wc;

    .line 544
    .line 545
    invoke-direct {v6, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "onDontShareActionClick"

    .line 549
    .line 550
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v14}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v6, LX/6Gm;

    .line 558
    .line 559
    invoke-direct {v6, v0, v8, v13}, LX/6Gm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput v1, v6, LX/6Gm;->A00:I

    .line 563
    .line 564
    iput-object v3, v6, LX/6Gm;->A05:Ljava/lang/String;

    .line 565
    .line 566
    const-wide/16 v0, 0x0

    .line 567
    .line 568
    iput-wide v0, v6, LX/6Gm;->A01:J

    .line 569
    .line 570
    iput-object v3, v6, LX/6Gm;->A03:LX/4Eq;

    .line 571
    .line 572
    iput-object v3, v6, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 573
    .line 574
    iput-object v3, v6, LX/6Gm;->A04:LX/4Eq;

    .line 575
    .line 576
    iget-object v0, v12, LX/7nx;->A01:Ljava/util/Map;

    .line 577
    .line 578
    invoke-virtual {v6, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v12, LX/7nx;->A00:Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v6, v0, v7}, LX/6Gm;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, LX/609;->A00(Lcom/instagram/service/session/UserSession;)LX/5pH;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v0, LX/5pH;->A09:LX/1BX;

    .line 591
    .line 592
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;

    .line 593
    .line 594
    invoke-direct {v1, v0, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;-><init>(LX/5pH;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x3

    .line 598
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 599
    .line 600
    .line 601
    :goto_6
    const/4 v0, 0x1

    .line 602
    return v0

    .line 603
    :cond_e
    const-wide/16 v0, 0x0

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_f
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_10
    move-object v1, v3

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_11
    move-object v1, v3

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-interface {v11, v0}, LX/Il0;->C4v(Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_13
    move-object/from16 p1, v3

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :catchall_0
    move-exception v0

    .line 628
    monitor-exit v4

    .line 629
    throw v0

    .line 630
    :cond_14
    const/4 v0, 0x0

    .line 631
    return v0
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
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
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method public static A0j(LX/5xC;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5xC;->A0a(LX/5xC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5xC;->A1Y:LX/01L;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810ac4000015c1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0k()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xC;->A0T:LX/5m4;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, LX/5xC;->A0T:LX/5m4;

    .line 15
    .line 16
    iget-object v0, v4, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    iput-object v3, v4, LX/5m4;->A09:LX/7od;

    .line 35
    .line 36
    iget-object v0, v4, LX/5m4;->A0B:LX/5mZ;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "hide"

    .line 41
    .line 42
    iget-object v1, v0, LX/5mZ;->A01:LX/5Zn;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, v4, LX/5m4;->A0B:LX/5mZ;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, LX/5xC;->A0r()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/5xC;->A0h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, LX/5xC;->A0x:Z

    .line 65
    .line 66
    iget-boolean v0, p0, LX/5xC;->A0j:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/5xC;->A0X:LX/5ze;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5ze;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5xC;->A0X:LX/5ze;

    .line 78
    .line 79
    iget-object v0, v0, LX/5ze;->A07:LX/2tA;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, v1}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
    .line 91
.end method

.method public final A0l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0m()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5xC;->A0F:LX/5xH;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0}, LX/5xH;->A00(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5xC;->A0F(LX/5xC;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0n()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xC;->A0v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/1OE;->BYK()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/5xC;->A0R()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const/16 v0, 0x109

    .line 35
    .line 36
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v5, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 50
    .line 51
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1OE;->BDD()LX/6aH;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    invoke-virtual {v7}, LX/6aH;->A00()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v2, v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_0
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget-object v10, v7, LX/6aH;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-boolean v0, v5, LX/5xZ;->A0D:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v8, v5, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x810a28000114a1L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v7, LX/6aH;->A02:LX/AZ4;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x5a6

    .line 112
    .line 113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5, v1, v3}, LX/5xZ;->A01(LX/5xZ;LX/AZ4;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v5, LX/5xZ;->A0H:LX/5zP;

    .line 121
    .line 122
    invoke-virtual {v9}, LX/5zP;->A01()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v11, "suggestedReplyLogger"

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v5, LX/5xZ;->A09:LX/7vd;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v1, v7, LX/6aH;->A02:LX/AZ4;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, LX/7vd;->A02(LX/Cff;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, v9, LX/5zP;->A00:LX/5xC;

    .line 142
    .line 143
    :goto_3
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    iget-object v2, v5, LX/5xZ;->A0G:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, v7, LX/6aH;->A02:LX/AZ4;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v7, LX/6aH;->A06:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v2, v1, v3, v10, v0}, LX/7tE;->A00(Landroid/content/Context;LX/Cff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nP;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x13

    .line 169
    .line 170
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 171
    .line 172
    invoke-direct {v0, v1, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2, v0}, LX/5xZ;->A02(LX/5xZ;Ljava/util/List;LX/0Vv;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, LX/5zP;->A00()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v5, LX/5xZ;->A08:LX/6aH;

    .line 182
    .line 183
    iget-boolean v0, v5, LX/5xZ;->A0C:Z

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v2, v5, LX/5xZ;->A09:LX/7vd;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v1, v7, LX/6aH;->A02:LX/AZ4;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v5, LX/5xZ;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v3, v0, v6}, LX/7vd;->A04(LX/Cff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, LX/5xZ;->A07:LX/60M;

    .line 201
    .line 202
    if-nez v3, :cond_11

    .line 203
    .line 204
    const-string v11, "smartSuggestionLogger"

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_3
    const-string v11, "source"

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    iget-object v0, v5, LX/5xZ;->A0H:LX/5zP;

    .line 213
    .line 214
    iget-object v1, v0, LX/5zP;->A00:LX/5xC;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v10, v12

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    move-object v2, v12

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const/4 v4, 0x1

    .line 224
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 235
    .line 236
    const-wide v0, 0x810c9f00051a23L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v5, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 252
    .line 253
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v5, LX/5xZ;->A0D:Z

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    sget-object v1, LX/AZ4;->A05:LX/AZ4;

    .line 267
    .line 268
    const-string v0, "sayt"

    .line 269
    .line 270
    invoke-static {v5, v1, v0}, LX/5xZ;->A01(LX/5xZ;LX/AZ4;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, LX/5xZ;->A05:LX/7un;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    const-string v1, "previousReplyManager"

    .line 279
    .line 280
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    iget-object v3, v1, LX/7un;->A00:LX/HgE;

    .line 285
    .line 286
    new-instance v2, LX/7kV;

    .line 287
    .line 288
    invoke-direct {v2, v4}, LX/7kV;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, LX/HgE;->A03:Ljava/util/LinkedList;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, LX/HgE;->A00(LX/HgE;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, LX/7kV;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 300
    .line 301
    iget-object v1, v5, LX/5xZ;->A0A:LX/7nP;

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v0, v1, LX/7nP;->A02:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1

    .line 312
    .line 313
    new-instance v1, LX/8LC;

    .line 314
    .line 315
    invoke-direct {v1, v5, v4}, LX/8LC;-><init>(LX/5xZ;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 319
    .line 320
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    invoke-static {v5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v0, "suggested_reply_sayt_setting"

    .line 331
    .line 332
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v5, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 339
    .line 340
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v5, LX/5xZ;->A0D:Z

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v5, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v0}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    sget-object v7, LX/AZ4;->A06:LX/AZ4;

    .line 363
    .line 364
    const-string v6, "sayt"

    .line 365
    .line 366
    invoke-static {v5, v7, v6}, LX/5xZ;->A01(LX/5xZ;LX/AZ4;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/5xZ;->A0A:LX/7nP;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v0, v0, LX/7nP;->A02:Ljava/lang/String;

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    iget-object v0, v5, LX/5xZ;->A03:LX/93J;

    .line 383
    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    const-string v11, "quickReplyManager"

    .line 387
    .line 388
    :cond_b
    :goto_5
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v12

    .line 392
    :cond_c
    invoke-virtual {v0, v1}, LX/93J;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    iget-object v2, v5, LX/5xZ;->A09:LX/7vd;

    .line 403
    .line 404
    const-string v11, "suggestedReplyLogger"

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v0, v5, LX/5xZ;->A0B:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v7, v0, v1}, LX/7vd;->A03(LX/Cff;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v5, LX/5xZ;->A0H:LX/5zP;

    .line 418
    .line 419
    invoke-virtual {v3}, LX/5zP;->A01()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v2, v5, LX/5xZ;->A09:LX/7vd;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, LX/7vd;->A02(LX/Cff;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/5zP;->A00:LX/5xC;

    .line 433
    .line 434
    invoke-static {v0, v8}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    if-eqz v2, :cond_b

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v0, v5, LX/5xZ;->A0B:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v7, v6, v0, v1}, LX/7vd;->A04(LX/Cff;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/5xZ;->A0G:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/7tE;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v1, 0x3e

    .line 456
    .line 457
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 458
    .line 459
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v2, v0}, LX/5xZ;->A02(LX/5xZ;Ljava/util/List;LX/0Vv;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, LX/5zP;->A00()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    move-object v0, v12

    .line 470
    goto :goto_4

    .line 471
    :cond_f
    iget-object v9, v5, LX/5xZ;->A0H:LX/5zP;

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_10
    iget-object v9, p0, LX/5xC;->A1o:LX/5zP;

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_11
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/5xZ;->A0K:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v7, LX/6aH;->A05:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v1, v0}, LX/60M;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-boolean v6, v5, LX/5xZ;->A0C:Z

    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final A0o()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5xC;->A0r:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xC;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5xC;->A0y:Z

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, LX/5xC;->A0r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5xC;->A0l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, LX/5xC;->A1m:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5xC;->A0a:LX/5lz;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5lz;->A0F()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5xC;->A0B:LX/7p4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/7p4;->A03:LX/6z1;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/6z1;->A0B(LX/52P;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5xC;->A0j(LX/5xC;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 63
    .line 64
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const/16 v0, 0x9

    .line 77
    .line 78
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/StringWriter;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "formatted_text_list"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/7t3;->A00(LX/100;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v0}, LX/5Be;->A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string v0, "draft_text"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/100;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, LX/5xC;->A1K:LX/7s7;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v0}, LX/7s7;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v1, "DirectMessageComposerController"

    .line 173
    .line 174
    const-string v0, "Error serializing PersistableDraftText"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v2, p0, LX/5xC;->A1K:LX/7s7;

    .line 181
    .line 182
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/7s7;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v1, p0, LX/5xC;->A0b:LX/46B;

    .line 196
    .line 197
    iget-object v0, p0, LX/5xC;->A1s:LX/5gO;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/46B;->A04(LX/5gO;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0p()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5xC;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810b9a000117b1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5xC;->A0r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5xC;->A0y:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, LX/5xC;->A0r:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/5xC;->A0V:LX/Gbr;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Gbr;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/5xC;->A1m:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5xC;->A0a:LX/5lz;

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/5xC;->A0b:LX/46B;

    .line 58
    .line 59
    iget-object v0, p0, LX/5xC;->A1s:LX/5gO;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/46B;->A03(LX/5gO;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-boolean v0, p0, LX/5xC;->A0l:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5xC;->A0u:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/5xC;->A0i:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LX/5xC;->A0q()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v0, p0, LX/5xC;->A0r:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, LX/5xC;->A0r:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 88
    .line 89
    iget-object v1, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 90
    .line 91
    iget-object v0, p0, LX/5xC;->A0V:LX/Gbr;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, v0, LX/Gbr;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object v0, p0, LX/5xC;->A1l:Landroid/view/View$OnFocusChangeListener;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-boolean v0, p0, LX/5xC;->A0l:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0q()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810b9a000117b1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5xC;->A0y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Oc;->A0L(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 42
    .line 43
    iget-object v1, p0, LX/5xC;->A1l:Landroid/view/View$OnFocusChangeListener;

    .line 44
    .line 45
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/5xC;->A0y:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 55
    .line 56
    iget-object v1, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5xC;->A1l:Landroid/view/View$OnFocusChangeListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0r()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5xC;->A0T:LX/5m4;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    iget-object v0, v0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_42

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_42

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    :goto_0
    iget-object v0, p0, LX/5xC;->A0T:LX/5m4;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/5m4;->A09:LX/7od;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/7od;->A02:LX/7mT;

    .line 27
    .line 28
    iget-object v0, v0, LX/7mT;->A01:LX/59U;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/59U;->A0D:LX/3us;

    .line 33
    .line 34
    iget-object v1, p0, LX/5xC;->A1I:LX/5xG;

    .line 35
    .line 36
    sget-object v0, LX/5xG;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810e6d00001e2aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_0
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p0, LX/5xC;->A0k:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz v11, :cond_41

    .line 83
    .line 84
    if-nez v5, :cond_41

    .line 85
    .line 86
    :cond_1
    const/4 v10, 0x1

    .line 87
    :goto_1
    iget-boolean v2, p0, LX/5xC;->A1h:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v7, 0x1

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    if-nez v10, :cond_40

    .line 102
    .line 103
    if-nez v11, :cond_40

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 106
    .line 107
    iget-object v0, v0, LX/5sh;->A0E:LX/01L;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_40

    .line 120
    .line 121
    :goto_2
    invoke-direct {p0}, LX/5xC;->A0S()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3a

    .line 126
    .line 127
    iget-object v1, p0, LX/5xC;->A0P:LX/5xV;

    .line 128
    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    xor-int/lit8 v7, v11, 0x1

    .line 132
    .line 133
    invoke-static {p0}, LX/5xC;->A0f(LX/5xC;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v3, v1, LX/5xV;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v10, :cond_39

    .line 140
    .line 141
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_3
    invoke-static {v1, v0}, LX/5xV;->A00(LX/5xV;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v3, v1, LX/5xV;->A02:LX/5xT;

    .line 147
    .line 148
    iget-object v0, v1, LX/5xV;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    if-eqz v7, :cond_2d

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/5xT;->A01:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/5xT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, v3, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, v3, LX/5xT;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, v3, LX/5xT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, v3, LX/5xT;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v0, v3, LX/5xT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, v3, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, v3, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object v0, v3, LX/5xT;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v0, v3, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v0, v3, LX/5xT;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 251
    .line 252
    :goto_4
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v0, v1, LX/5xV;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/5xV;->A01:LX/5wG;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, LX/5wG;->A01(Z)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v0, v5}, LX/5wG;->A00(Z)V

    .line 272
    .line 273
    .line 274
    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/5xC;->A0k:Z

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    if-eqz v11, :cond_1e

    .line 279
    .line 280
    iget-object v4, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 283
    .line 284
    const-wide v0, 0x81092d000011dbL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_8
    invoke-static {p0}, LX/5xC;->A0W(LX/5xC;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 308
    .line 309
    iget-object v1, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 317
    .line 318
    :cond_13
    :goto_9
    iput-object v3, p0, LX/5xC;->A0d:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_14
    return-void

    .line 321
    :cond_15
    if-eqz v2, :cond_16

    .line 322
    .line 323
    iget-boolean v0, p0, LX/5xC;->A1c:Z

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v1, p0, LX/5xC;->A0A:LX/2tA;

    .line 328
    .line 329
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    iget-boolean v0, p0, LX/5xC;->A0t:Z

    .line 339
    .line 340
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/widget/ImageView;

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    const v1, 0x7f0802ad

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0802ae

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p0, v1, v0}, LX/5xC;->A09(Landroid/widget/ImageView;LX/5xC;II)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/5xC;->A0A:LX/2tA;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 364
    .line 365
    const v0, 0x7f123d6d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object v1, p0, LX/5xC;->A0A:LX/2tA;

    .line 376
    .line 377
    new-instance v0, LX/8SL;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/8SL;-><init>(LX/5xC;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 383
    .line 384
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/83u;

    .line 389
    .line 390
    invoke-direct {v0, p0}, LX/83u;-><init>(LX/5xC;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    iget-object v2, p0, LX/5xC;->A0d:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eq v2, v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    packed-switch v0, :pswitch_data_2

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 410
    .line 411
    if-ne v2, v1, :cond_18

    .line 412
    .line 413
    iget-object v1, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_17
    const v1, 0x7f08029d

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0802ba

    .line 425
    .line 426
    .line 427
    invoke-static {v2, p0, v1, v0}, LX/5xC;->A09(Landroid/widget/ImageView;LX/5xC;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_18
    const/4 v2, 0x0

    .line 432
    iget-object v1, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 433
    .line 434
    iget-object v0, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, LX/H30;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :pswitch_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 441
    .line 442
    if-ne v2, v0, :cond_19

    .line 443
    .line 444
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    iget-object v1, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 448
    .line 449
    iget-object v0, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-static {v0, v1, v2}, LX/H30;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v0, p0, LX/5xC;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 455
    .line 456
    invoke-static {v0}, LX/5xC;->A08(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LX/5xC;->A0A:LX/2tA;

    .line 460
    .line 461
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_b

    .line 469
    :pswitch_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 470
    .line 471
    if-ne v2, v0, :cond_1a

    .line 472
    .line 473
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    iget-object v1, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 477
    .line 478
    iget-object v0, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 479
    .line 480
    invoke-static {v0, v1, v2}, LX/H30;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-static {v0}, LX/5xC;->A08(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/5xC;->A0A:LX/2tA;

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/5xC;->A07(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    iget-object v0, p0, LX/5xC;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :pswitch_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 505
    .line 506
    if-ne v2, v0, :cond_1c

    .line 507
    .line 508
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    iget-object v1, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 512
    .line 513
    iget-object v0, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-static {v0, v1, v2}, LX/H30;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    iget-object v0, p0, LX/5xC;->A0A:LX/2tA;

    .line 519
    .line 520
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/5xC;->A08(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LX/5xC;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 531
    .line 532
    :goto_b
    invoke-static {v0}, LX/5xC;->A07(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 536
    .line 537
    :goto_c
    invoke-static {v0}, LX/5xC;->A07(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_1d
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_1e
    if-eqz v10, :cond_20

    .line 547
    .line 548
    if-eqz v2, :cond_20

    .line 549
    .line 550
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {p0}, LX/5xC;->A0Z(LX/5xC;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    invoke-static {v1}, LX/0Q8;->A0A(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    const-wide v0, 0x810237000403e2L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-wide v0, 0x810237000903e4L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-static {v3, v1, v0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1f

    .line 597
    .line 598
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_1f
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_20
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 607
    .line 608
    iget-object v0, v0, LX/5sh;->A0D:LX/01L;

    .line 609
    .line 610
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :pswitch_3
    iget-object v0, v1, LX/5xV;->A01:LX/5wG;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, LX/5wG;->A01(Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_4
    if-nez v9, :cond_21

    .line 626
    .line 627
    iget-object v0, v1, LX/5xV;->A01:LX/5wG;

    .line 628
    .line 629
    invoke-virtual {v0, v5}, LX/5wG;->A01(Z)V

    .line 630
    .line 631
    .line 632
    :cond_21
    iget-object v1, v1, LX/5xV;->A01:LX/5wG;

    .line 633
    .line 634
    iget-object v0, v3, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-static {v0}, LX/3uM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v1, v0}, LX/5wG;->A00(Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :pswitch_5
    iget-object v0, v3, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v3, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v3, LX/5xT;->A01:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, LX/5xT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 664
    .line 665
    if-eqz v0, :cond_22

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :cond_22
    iget-object v0, v3, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v0}, LX/3uM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    iget-object v7, v3, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 677
    .line 678
    if-eqz v7, :cond_24

    .line 679
    .line 680
    const/16 v0, 0x8

    .line 681
    .line 682
    if-eqz v8, :cond_23

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :cond_23
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :cond_24
    iget-object v0, v3, LX/5xT;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 689
    .line 690
    if-eqz v0, :cond_25

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_25
    iget-object v0, v3, LX/5xT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 696
    .line 697
    if-eqz v0, :cond_26

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :cond_26
    iget-object v0, v3, LX/5xT;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 703
    .line 704
    if-eqz v0, :cond_27

    .line 705
    .line 706
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_27
    iget-object v0, v3, LX/5xT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 710
    .line 711
    if-eqz v0, :cond_28

    .line 712
    .line 713
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :cond_28
    iget-object v0, v3, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 717
    .line 718
    if-eqz v0, :cond_29

    .line 719
    .line 720
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_29
    iget-object v0, v3, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 724
    .line 725
    if-eqz v0, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    :cond_2a
    iget-object v0, v3, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 731
    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_2b
    iget-object v0, v3, LX/5xT;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 738
    .line 739
    if-eqz v0, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :cond_2c
    iget-object v0, v3, LX/5xT;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_2d
    :pswitch_6
    iget-object v0, v3, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 749
    .line 750
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v3, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, LX/5xT;->A01:Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v3, LX/5xT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 767
    .line 768
    if-eqz v0, :cond_2e

    .line 769
    .line 770
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    :cond_2e
    iget-object v0, v3, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 774
    .line 775
    if-eqz v0, :cond_2f

    .line 776
    .line 777
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_2f
    iget-object v0, v3, LX/5xT;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 781
    .line 782
    if-eqz v0, :cond_30

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :cond_30
    iget-object v0, v3, LX/5xT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 788
    .line 789
    if-eqz v0, :cond_31

    .line 790
    .line 791
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :cond_31
    iget-object v0, v3, LX/5xT;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 795
    .line 796
    if-eqz v0, :cond_32

    .line 797
    .line 798
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :cond_32
    iget-object v0, v3, LX/5xT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 802
    .line 803
    if-eqz v0, :cond_33

    .line 804
    .line 805
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    :cond_33
    iget-object v0, v3, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 809
    .line 810
    if-eqz v0, :cond_34

    .line 811
    .line 812
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :cond_34
    iget-object v0, v3, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 816
    .line 817
    if-eqz v0, :cond_35

    .line 818
    .line 819
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :cond_35
    iget-object v0, v3, LX/5xT;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 823
    .line 824
    if-eqz v0, :cond_36

    .line 825
    .line 826
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    :cond_36
    iget-object v0, v3, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 830
    .line 831
    if-eqz v0, :cond_37

    .line 832
    .line 833
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    :cond_37
    iget-object v0, v3, LX/5xT;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 837
    .line 838
    if-eqz v0, :cond_38

    .line 839
    .line 840
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :cond_38
    if-nez v7, :cond_11

    .line 844
    .line 845
    iget-object v0, v1, LX/5xV;->A01:LX/5wG;

    .line 846
    .line 847
    invoke-virtual {v0, v4}, LX/5wG;->A01(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v4}, LX/5wG;->A00(Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :cond_39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 856
    .line 857
    if-eq v3, v0, :cond_6

    .line 858
    .line 859
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_3a
    if-eqz v10, :cond_3b

    .line 864
    .line 865
    iget-object v5, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 868
    .line 869
    const-wide v0, 0x81095900001224L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    :cond_3b
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 878
    .line 879
    iget-object v1, v0, LX/5xJ;->A0B:Landroid/view/View;

    .line 880
    .line 881
    const/16 v0, 0x8

    .line 882
    .line 883
    if-eqz v10, :cond_3c

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    :cond_3c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 890
    .line 891
    iget-object v0, v0, LX/5xJ;->A0B:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 897
    .line 898
    iget-object v1, v0, LX/5xJ;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 899
    .line 900
    const/16 v0, 0x8

    .line 901
    .line 902
    if-eqz v7, :cond_3d

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    :cond_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, LX/5xC;->A0a:LX/5lz;

    .line 909
    .line 910
    iget-object v0, v0, LX/5lz;->A0X:LX/5lw;

    .line 911
    .line 912
    iget-object v1, v0, LX/5lw;->A01:Landroid/view/View;

    .line 913
    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    if-eqz v9, :cond_3e

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    :cond_3e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, LX/5xC;->A12:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 923
    .line 924
    if-eqz v0, :cond_12

    .line 925
    .line 926
    if-nez v8, :cond_3f

    .line 927
    .line 928
    const/16 v4, 0x8

    .line 929
    .line 930
    :cond_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :cond_40
    const/4 v9, 0x0

    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_41
    const/4 v10, 0x0

    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_42
    const/4 v11, 0x0

    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
.end method

.method public final A0s()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xC;->A13:LX/7om;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xC;->A0v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/5xC;->A0J:LX/1OE;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1OE;->Ai1(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/5xC;->A0v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/5xC;->A13:LX/7om;

    .line 27
    .line 28
    iget-object v0, p0, LX/5xC;->A1X:LX/01L;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1OD;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/7om;->A01:LX/7in;

    .line 41
    .line 42
    iput-object v1, v0, LX/7in;->A00:LX/1OD;

    .line 43
    .line 44
    iget-object v0, v2, LX/7om;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "canDisplay"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final synthetic A0t(I)V
    .locals 12

    .line 0
    iget-boolean v4, p0, LX/5xC;->A0j:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/5xC;->A0j:Z

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/5xC;->A0N(LX/5xC;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5xC;->A0g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, LX/5xC;->A1O:LX/5tV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5tV;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, p1

    .line 23
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/5xC;->A0f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-lt v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 50
    .line 51
    iget-object v0, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/5xC;->A1h:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/5xC;->A0A:LX/2tA;

    .line 65
    .line 66
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, LX/5xC;->A0k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p0, LX/5xC;->A1k:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p0, v3}, LX/5xC;->A0K(LX/5xC;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, LX/5xC;->A0a:LX/5lz;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v3}, LX/5lz;->A0G(II)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, LX/5xC;->A0H:LX/Eau;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/5xC;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/5xC;->A1O:LX/5tV;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/5tV;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v0, p0, LX/5xC;->A01:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v5, v0

    .line 123
    sub-int/2addr v5, p1

    .line 124
    iget-object v11, v6, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 127
    .line 128
    const-wide v2, 0x8107bf00020e99L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v6, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v2, v6, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v0, 0x1

    .line 162
    if-ne v2, v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v6, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v6, LX/Eau;->A01:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-static {}, LX/2fz;->A06()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/2fz;->A01()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    :cond_4
    const-wide v2, 0x8407bf00030073L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11, v2, v3}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    sub-int/2addr v5, v9

    .line 211
    iget-object v0, v6, LX/Eau;->A00:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-double v5, v0

    .line 222
    mul-double/2addr v2, v5

    .line 223
    double-to-int v0, v2

    .line 224
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v5, p0, LX/5xC;->A0Z:LX/5xZ;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, LX/5xC;->A01:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, LX/5xC;->A1O:LX/5tV;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/5tV;->A00()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-object v0, p0, LX/5xC;->A01:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v6, v0

    .line 250
    sub-int/2addr v6, p1

    .line 251
    iget-object v7, v5, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 254
    .line 255
    const-wide v2, 0x8207b500010a90L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    long-to-int v0, v2

    .line 269
    div-int/lit8 v2, v0, 0x64

    .line 270
    .line 271
    invoke-static {}, LX/2fz;->A06()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, LX/2fz;->A01()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_1
    sub-int/2addr v6, v0

    .line 282
    mul-int/2addr v6, v2

    .line 283
    iput v6, v5, LX/5xZ;->A01:I

    .line 284
    .line 285
    iget-object v0, v5, LX/5xZ;->A02:Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-static {v5}, LX/5xZ;->A00(LX/5xZ;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    if-nez v4, :cond_7

    .line 293
    .line 294
    iget-boolean v0, p0, LX/5xC;->A0j:Z

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {p0}, LX/5xC;->A0n()V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-boolean v0, p0, LX/5xC;->A0j:Z

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    neg-int v0, p1

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-static {p0, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, LX/5xC;->A0E(LX/5xC;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_2
    iget-object v2, p0, LX/5xC;->A1A:Landroid/os/Handler;

    .line 314
    .line 315
    new-instance v0, LX/60V;

    .line 316
    .line 317
    invoke-direct {v0, p0, p1}, LX/60V;-><init>(LX/5xC;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/5xC;->A0P:LX/5xV;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v2, v0, LX/5xV;->A02:LX/5xT;

    .line 328
    .line 329
    iget-object v3, v2, LX/5xT;->A0K:LX/625;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v2, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0G(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-void

    .line 361
    :cond_a
    if-eqz v4, :cond_b

    .line 362
    .line 363
    iget-object v0, p0, LX/5xC;->A1K:LX/7s7;

    .line 364
    .line 365
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/6vx;->A06(LX/6vx;Z)V

    .line 368
    .line 369
    .line 370
    :cond_b
    neg-int v0, p1

    .line 371
    int-to-float v0, v0

    .line 372
    invoke-static {p0, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/5xC;->A0T:LX/5m4;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    iget-object v0, v0, LX/5m4;->A03:Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    :cond_c
    iget-object v0, p0, LX/5xC;->A0X:LX/5ze;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0}, LX/5ze;->A00()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/5xC;->A0X:LX/5ze;

    .line 397
    .line 398
    iget-object v0, v0, LX/5ze;->A07:LX/2tA;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {p0, v0}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_d
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_e
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final synthetic A0u(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget-object v0, p0, LX/5xC;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/5xC;->A19:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810b53000116f7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    :cond_0
    iget-object v1, p0, LX/5xC;->A0O:LX/5xJ;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/5xJ;->A02(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sub-int/2addr v4, p1

    .line 73
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x810b53000116f7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    :cond_3
    if-lez v4, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/5xJ;->A02(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A0v(Landroid/app/Activity;LX/10z;)V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/5xC;->A16:Z

    .line 3
    .line 4
    if-nez v1, :cond_16

    .line 5
    .line 6
    iget-object v1, v0, LX/5xC;->A0Y:LX/906;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v12}, LX/906;->D6t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, LX/5xC;->A16:Z

    .line 16
    .line 17
    invoke-direct {v0}, LX/5xC;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const v1, 0x7f0d02c2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/5xC;->A06(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, LX/5xC;->A1R:LX/5sh;

    .line 32
    .line 33
    iget-object v1, v7, LX/5sh;->A0E:LX/01L;

    .line 34
    .line 35
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-boolean v1, v0, LX/5xC;->A0n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_18

    .line 48
    .line 49
    iget-boolean v6, v0, LX/5xC;->A1c:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 52
    .line 53
    iget-object v1, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 54
    .line 55
    move-object/from16 v38, v1

    .line 56
    .line 57
    iget-object v5, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v4, v0, LX/5xC;->A1D:LX/0YK;

    .line 60
    .line 61
    iget-boolean v3, v0, LX/5xC;->A1h:Z

    .line 62
    .line 63
    invoke-direct {v0}, LX/5xC;->A0V()Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    invoke-static {v0}, LX/5xC;->A0g(LX/5xC;)Z

    .line 68
    .line 69
    .line 70
    move-result v24

    .line 71
    iget-boolean v10, v0, LX/5xC;->A1Z:Z

    .line 72
    .line 73
    invoke-static {v0}, LX/5xC;->A0e(LX/5xC;)Z

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    invoke-static {v0}, LX/5xC;->A0f(LX/5xC;)Z

    .line 78
    .line 79
    .line 80
    move-result v27

    .line 81
    iget-boolean v1, v0, LX/5xC;->A1g:Z

    .line 82
    .line 83
    move/from16 v19, v1

    .line 84
    .line 85
    iget-boolean v1, v0, LX/5xC;->A0h:Z

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    iget-boolean v1, v0, LX/5xC;->A0n:Z

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    invoke-static {v0}, LX/5xC;->A0b(LX/5xC;)Z

    .line 94
    .line 95
    .line 96
    move-result v31

    .line 97
    invoke-static {v0}, LX/5xC;->A0d(LX/5xC;)Z

    .line 98
    .line 99
    .line 100
    move-result v32

    .line 101
    iget-boolean v1, v0, LX/5xC;->A0e:Z

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    iget-boolean v15, v0, LX/5xC;->A0p:Z

    .line 106
    .line 107
    iget-boolean v14, v0, LX/5xC;->A0s:Z

    .line 108
    .line 109
    invoke-static {v0}, LX/5xC;->A0W(LX/5xC;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v36, v1, 0x1

    .line 114
    .line 115
    invoke-direct {v0}, LX/5xC;->A0U()Z

    .line 116
    .line 117
    .line 118
    move-result v37

    .line 119
    new-instance v9, LX/Cbe;

    .line 120
    .line 121
    invoke-direct {v9, v0}, LX/Cbe;-><init>(LX/5xC;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/8vO;

    .line 125
    .line 126
    invoke-direct {v8, v0}, LX/8vO;-><init>(LX/5xC;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/5xT;

    .line 130
    .line 131
    move/from16 v22, v6

    .line 132
    .line 133
    move/from16 v25, v10

    .line 134
    .line 135
    move/from16 v28, v19

    .line 136
    .line 137
    move/from16 v29, v18

    .line 138
    .line 139
    move/from16 v30, v17

    .line 140
    .line 141
    move/from16 v33, v16

    .line 142
    .line 143
    move/from16 v34, v15

    .line 144
    .line 145
    move/from16 v35, v14

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move/from16 v21, v3

    .line 156
    .line 157
    move-object v14, v1

    .line 158
    move-object/from16 v15, v38

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    invoke-direct/range {v14 .. v37}, LX/5xT;-><init>(Landroid/view/View;LX/0YK;LX/5sh;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;ZZZZZZZZZZZZZZZZZ)V

    .line 163
    .line 164
    .line 165
    new-instance v8, LX/5wG;

    .line 166
    .line 167
    invoke-direct {v8, v0, v11}, LX/5wG;-><init>(LX/5xC;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LX/5xV;

    .line 171
    .line 172
    invoke-direct {v6, v8, v1}, LX/5xV;-><init>(LX/5wG;LX/5xT;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, LX/5xC;->A0P:LX/5xV;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-direct {v0}, LX/5xC;->A05()V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, LX/5xC;->A0n:Z

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    :cond_2
    iget-boolean v1, v0, LX/5xC;->A1c:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {v1}, LX/0yH;->A0F(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 194
    .line 195
    iget-object v6, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 196
    .line 197
    const v1, 0x7f0a2921

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v1, LX/83z;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/83z;-><init>(LX/5xC;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/8Ad;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/8Ad;-><init>(LX/5xC;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v6, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    const v1, 0x7f0a292f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/ViewStub;

    .line 232
    .line 233
    new-instance v9, LX/2tA;

    .line 234
    .line 235
    invoke-direct {v9, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, LX/7jF;

    .line 239
    .line 240
    invoke-direct {v8, v0}, LX/7jF;-><init>(LX/5xC;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/5xC;->A1Y:LX/01L;

    .line 244
    .line 245
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v6, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 250
    .line 251
    new-instance v1, LX/Gbr;

    .line 252
    .line 253
    move-object/from16 v17, p2

    .line 254
    .line 255
    move-object v14, v1

    .line 256
    move-object v15, v11

    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    move/from16 v21, v6

    .line 264
    .line 265
    invoke-direct/range {v14 .. v21}, LX/Gbr;-><init>(Landroid/content/Context;LX/0YK;LX/10z;LX/2tA;LX/7jF;Lcom/instagram/service/session/UserSession;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, LX/5xC;->A0V:LX/Gbr;

    .line 269
    .line 270
    :cond_3
    invoke-direct {v0}, LX/5xC;->A0V()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-direct {v0, v2}, LX/5xC;->A0P(Z)V

    .line 277
    .line 278
    .line 279
    :cond_4
    if-eqz v10, :cond_5

    .line 280
    .line 281
    iget-object v1, v0, LX/5xC;->A0S:LX/5xW;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    iget-object v9, v0, LX/5xC;->A0J:LX/1OE;

    .line 286
    .line 287
    if-eqz v9, :cond_5

    .line 288
    .line 289
    iget-object v8, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v6, v0, LX/5xC;->A1U:LX/5xE;

    .line 292
    .line 293
    new-instance v1, LX/7p4;

    .line 294
    .line 295
    move-object v14, v1

    .line 296
    move-object v15, v8

    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    invoke-direct/range {v14 .. v19}, LX/7p4;-><init>(Landroid/content/Context;LX/1OE;LX/5sh;LX/5xE;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, LX/5xC;->A0B:LX/7p4;

    .line 309
    .line 310
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 311
    .line 312
    iget-object v6, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 313
    .line 314
    const v1, 0x7f0a2913

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_5

    .line 322
    .line 323
    new-instance v1, LX/83v;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LX/83v;-><init>(LX/5xC;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    iget-boolean v1, v0, LX/5xC;->A1b:Z

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    iget-object v1, v0, LX/5xC;->A0S:LX/5xW;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    invoke-interface {v1}, LX/1OE;->Asi()LX/3ty;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 352
    .line 353
    iget-object v6, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 354
    .line 355
    const v1, 0x7f0a2922

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 363
    .line 364
    invoke-interface {v1}, LX/1OE;->Asi()LX/3ty;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 369
    .line 370
    new-instance v6, LX/7r3;

    .line 371
    .line 372
    invoke-direct {v6, v1}, LX/7r3;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_6

    .line 376
    .line 377
    new-instance v1, LX/86D;

    .line 378
    .line 379
    invoke-direct {v1, v6, v0}, LX/86D;-><init>(LX/7r3;LX/5xC;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    invoke-static {v0}, LX/5xC;->A0d(LX/5xC;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    iget-object v1, v0, LX/5xC;->A0S:LX/5xW;

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    invoke-interface {v1}, LX/1OE;->Asi()LX/3ty;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 404
    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 408
    .line 409
    iget-object v6, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 410
    .line 411
    const v1, 0x7f0a291d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 419
    .line 420
    invoke-interface {v1}, LX/1OE;->Asi()LX/3ty;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 425
    .line 426
    new-instance v11, LX/7r3;

    .line 427
    .line 428
    invoke-direct {v11, v1}, LX/7r3;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v10, v1, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    const-string v8, "collect_order_upsell_page_first_shown_tooltip_impressions"

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v6, 0x1

    .line 445
    if-lt v1, v2, :cond_7

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    :cond_7
    if-eqz v14, :cond_8

    .line 449
    .line 450
    new-instance v1, LX/87u;

    .line 451
    .line 452
    invoke-direct {v1, v11, v0, v6}, LX/87u;-><init>(LX/7r3;LX/5xC;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    if-eqz v6, :cond_9

    .line 459
    .line 460
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string v1, "product_picker_first_shown_tooltip_impressions"

    .line 465
    .line 466
    invoke-interface {v10, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 480
    .line 481
    invoke-interface {v1}, LX/1OE;->BGu()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v1, 0x2

    .line 490
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    sget-object v10, LX/AW3;->A02:LX/AW3;

    .line 502
    .line 503
    sget-object v9, LX/7Uj;->A02:LX/7Uj;

    .line 504
    .line 505
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const-string v6, "instagram_group_chat_commerce_view"

    .line 509
    .line 510
    iget-object v1, v11, LX/0lf;->A00:LX/0XC;

    .line 511
    .line 512
    invoke-virtual {v11, v1, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const/16 v1, 0x7bd

    .line 517
    .line 518
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    invoke-direct {v6, v11, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, LX/0AX;->A00:LX/0AW;

    .line 524
    .line 525
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    const-string v1, "ui_component"

    .line 532
    .line 533
    invoke-virtual {v6, v10, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "entry_point"

    .line 537
    .line 538
    invoke-virtual {v6, v9, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 552
    .line 553
    .line 554
    :cond_9
    iget-boolean v1, v0, LX/5xC;->A1a:Z

    .line 555
    .line 556
    if-eqz v1, :cond_b

    .line 557
    .line 558
    iget-object v1, v0, LX/5xC;->A0S:LX/5xW;

    .line 559
    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    iget-object v1, v0, LX/5xC;->A0J:LX/1OE;

    .line 563
    .line 564
    if-eqz v1, :cond_b

    .line 565
    .line 566
    invoke-interface {v1}, LX/1OE;->Asi()LX/3ty;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 575
    .line 576
    iget-object v6, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 577
    .line 578
    const v1, 0x7f0a2923

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Landroid/widget/ImageView;

    .line 586
    .line 587
    if-eqz v8, :cond_b

    .line 588
    .line 589
    invoke-static {v0}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v0}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-static {v4, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    const-string v6, "direct_composer_impression_p2m_dollar"

    .line 602
    .line 603
    iget-object v1, v11, LX/0lf;->A00:LX/0XC;

    .line 604
    .line 605
    invoke-virtual {v11, v1, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    const/16 v1, 0x214

    .line 610
    .line 611
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    invoke-direct {v6, v11, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v6, LX/0AX;->A00:LX/0AW;

    .line 617
    .line 618
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_a

    .line 623
    .line 624
    const-string v1, "thread_id"

    .line 625
    .line 626
    invoke-virtual {v6, v1, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "recipient_ids"

    .line 630
    .line 631
    invoke-virtual {v6, v1, v9}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 635
    .line 636
    .line 637
    :cond_a
    new-instance v1, LX/86C;

    .line 638
    .line 639
    invoke-direct {v1, v8, v0}, LX/86C;-><init>(Landroid/widget/ImageView;LX/5xC;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    :cond_b
    invoke-static {v0}, LX/5xC;->A0b(LX/5xC;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_c

    .line 650
    .line 651
    new-instance v1, LX/BfY;

    .line 652
    .line 653
    invoke-direct {v1, v5, v4}, LX/BfY;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v0, LX/5xC;->A0M:LX/BfY;

    .line 657
    .line 658
    :cond_c
    iget-boolean v1, v0, LX/5xC;->A0p:Z

    .line 659
    .line 660
    if-nez v1, :cond_d

    .line 661
    .line 662
    iget-boolean v1, v0, LX/5xC;->A0e:Z

    .line 663
    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    :cond_d
    new-instance v1, LX/B9x;

    .line 667
    .line 668
    invoke-direct {v1, v13, v4, v5}, LX/B9x;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, LX/5xC;->A0R:LX/B9x;

    .line 672
    .line 673
    :cond_e
    iget-boolean v1, v0, LX/5xC;->A0s:Z

    .line 674
    .line 675
    if-eqz v1, :cond_f

    .line 676
    .line 677
    iget-object v6, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 678
    .line 679
    new-instance v1, LX/EE4;

    .line 680
    .line 681
    invoke-direct {v1, v13, v6, v5}, LX/EE4;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v0, LX/5xC;->A0U:LX/EE4;

    .line 685
    .line 686
    :cond_f
    invoke-static {v0}, LX/5xC;->A0g(LX/5xC;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    iget-object v6, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 693
    .line 694
    new-instance v3, LX/B36;

    .line 695
    .line 696
    invoke-direct {v3, v0}, LX/B36;-><init>(LX/5xC;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, LX/BDI;

    .line 700
    .line 701
    invoke-direct {v1, v6, v4, v3, v5}, LX/BDI;-><init>(Landroid/content/Context;LX/0YK;LX/B36;Lcom/instagram/service/session/UserSession;)V

    .line 702
    .line 703
    .line 704
    iput-object v1, v0, LX/5xC;->A0Q:LX/BDI;

    .line 705
    .line 706
    :cond_10
    :goto_1
    invoke-direct {v0}, LX/5xC;->A0U()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_11

    .line 711
    .line 712
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 713
    .line 714
    iget-object v3, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 715
    .line 716
    const v1, 0x7f0a2918

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_11

    .line 724
    .line 725
    new-instance v1, LX/86E;

    .line 726
    .line 727
    invoke-direct {v1, v13, v0}, LX/86E;-><init>(Landroid/app/Activity;LX/5xC;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    :cond_11
    :goto_2
    iget-boolean v1, v0, LX/5xC;->A0q:Z

    .line 734
    .line 735
    if-eqz v1, :cond_12

    .line 736
    .line 737
    iget-object v6, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget-object v3, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 740
    .line 741
    const v1, 0x7f0a1bc8

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Landroid/view/ViewStub;

    .line 749
    .line 750
    iget-object v4, v0, LX/5xC;->A1D:LX/0YK;

    .line 751
    .line 752
    iget-object v3, v0, LX/5xC;->A1S:LX/5zN;

    .line 753
    .line 754
    new-instance v1, LX/5m4;

    .line 755
    .line 756
    invoke-direct {v1, v5, v4, v3, v6}, LX/5m4;-><init>(Landroid/view/ViewStub;LX/0YK;LX/5zN;Lcom/instagram/service/session/UserSession;)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, LX/5xC;->A0T:LX/5m4;

    .line 760
    .line 761
    :cond_12
    iget-boolean v1, v0, LX/5xC;->A1u:Z

    .line 762
    .line 763
    if-eqz v1, :cond_13

    .line 764
    .line 765
    iget-object v8, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    iget-object v4, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 768
    .line 769
    iget-object v3, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 770
    .line 771
    const v1, 0x7f0a0a2a

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Landroid/view/ViewStub;

    .line 779
    .line 780
    iget-object v6, v0, LX/5xC;->A1D:LX/0YK;

    .line 781
    .line 782
    iget-object v7, v0, LX/5xC;->A1q:LX/5zR;

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x2

    .line 792
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x4

    .line 800
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v9, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v3, LX/7om;

    .line 809
    .line 810
    invoke-direct/range {v3 .. v9}, LX/7om;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0YK;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    iput-object v3, v0, LX/5xC;->A13:LX/7om;

    .line 814
    .line 815
    :cond_13
    iget-boolean v1, v0, LX/5xC;->A1i:Z

    .line 816
    .line 817
    if-eqz v1, :cond_14

    .line 818
    .line 819
    iget-object v2, v0, LX/5xC;->A1Y:LX/01L;

    .line 820
    .line 821
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 826
    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/3ty;

    .line 834
    .line 835
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 836
    .line 837
    .line 838
    move-result-object v21

    .line 839
    iget-object v5, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 840
    .line 841
    iget-object v4, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    iget-object v3, v0, LX/5xC;->A1D:LX/0YK;

    .line 844
    .line 845
    iget-object v2, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 846
    .line 847
    const v1, 0x7f0a2e13

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Landroid/view/ViewStub;

    .line 855
    .line 856
    iget-object v1, v0, LX/5xC;->A1o:LX/5zP;

    .line 857
    .line 858
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 859
    .line 860
    .line 861
    move-result-object v17

    .line 862
    invoke-static {v0}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v23

    .line 866
    new-instance v14, LX/5xZ;

    .line 867
    .line 868
    move-object v15, v13

    .line 869
    move-object/from16 v16, v5

    .line 870
    .line 871
    move-object/from16 v18, v2

    .line 872
    .line 873
    move-object/from16 v19, v3

    .line 874
    .line 875
    move-object/from16 v20, v1

    .line 876
    .line 877
    move-object/from16 v22, v4

    .line 878
    .line 879
    invoke-direct/range {v14 .. v23}, LX/5xZ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/0YK;LX/5zP;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    iput-object v14, v0, LX/5xC;->A0Z:LX/5xZ;

    .line 883
    .line 884
    :cond_14
    iget-boolean v1, v0, LX/5xC;->A1v:Z

    .line 885
    .line 886
    if-eqz v1, :cond_15

    .line 887
    .line 888
    iget-object v3, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 889
    .line 890
    iget-object v8, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 891
    .line 892
    iget-object v5, v0, LX/5xC;->A1D:LX/0YK;

    .line 893
    .line 894
    iget-object v2, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 895
    .line 896
    const v1, 0x7f0a0fb1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Landroid/view/ViewStub;

    .line 904
    .line 905
    iget-object v6, v0, LX/5xC;->A1p:LX/5zQ;

    .line 906
    .line 907
    iget-object v1, v0, LX/5xC;->A1Y:LX/01L;

    .line 908
    .line 909
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/3ty;

    .line 914
    .line 915
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-static {v0}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    new-instance v2, LX/5xa;

    .line 924
    .line 925
    invoke-direct/range {v2 .. v9}, LX/5xa;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0YK;LX/5zQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    iput-object v2, v0, LX/5xC;->A0W:LX/5xa;

    .line 929
    .line 930
    :cond_15
    iget-object v5, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 931
    .line 932
    iget-object v2, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 933
    .line 934
    const v1, 0x7f0a2d45

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Landroid/view/ViewStub;

    .line 942
    .line 943
    new-instance v3, LX/2tA;

    .line 944
    .line 945
    invoke-direct {v3, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, LX/5xC;->A1T:LX/5zO;

    .line 949
    .line 950
    iget-object v4, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    new-instance v1, LX/5ze;

    .line 953
    .line 954
    invoke-direct {v1, v5, v3, v2, v4}, LX/5ze;-><init>(Landroid/content/Context;LX/2tA;LX/5zO;Lcom/instagram/service/session/UserSession;)V

    .line 955
    .line 956
    .line 957
    iput-object v1, v0, LX/5xC;->A0X:LX/5ze;

    .line 958
    .line 959
    iget-object v3, v0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 960
    .line 961
    iget-object v2, v0, LX/5xC;->A1n:LX/5xD;

    .line 962
    .line 963
    iget-object v1, v0, LX/5xC;->A1D:LX/0YK;

    .line 964
    .line 965
    new-instance v14, LX/5zg;

    .line 966
    .line 967
    move-object v15, v13

    .line 968
    move-object/from16 v16, v5

    .line 969
    .line 970
    move-object/from16 v17, v3

    .line 971
    .line 972
    move-object/from16 v18, v1

    .line 973
    .line 974
    move-object/from16 v19, v2

    .line 975
    .line 976
    move-object/from16 v20, v4

    .line 977
    .line 978
    invoke-direct/range {v14 .. v20}, LX/5zg;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/5xD;Lcom/instagram/service/session/UserSession;)V

    .line 979
    .line 980
    .line 981
    iput-object v14, v0, LX/5xC;->A0G:LX/5zg;

    .line 982
    .line 983
    iget-object v0, v0, LX/5xC;->A0Y:LX/906;

    .line 984
    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    invoke-interface {v0, v12}, LX/906;->D8z(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_16
    return-void

    .line 991
    :cond_17
    if-nez v3, :cond_10

    .line 992
    .line 993
    iget-object v1, v7, LX/5sh;->A05:LX/01L;

    .line 994
    .line 995
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_10

    .line 1006
    .line 1007
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 1008
    .line 1009
    iget-object v3, v1, LX/5xJ;->A0C:Landroid/view/View;

    .line 1010
    .line 1011
    const v1, 0x7f0a2916

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    new-instance v1, LX/840;

    .line 1019
    .line 1020
    invoke-direct {v1, v0}, LX/840;-><init>(LX/5xC;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :cond_18
    iget-boolean v1, v0, LX/5xC;->A1h:Z

    .line 1029
    .line 1030
    if-nez v1, :cond_19

    .line 1031
    .line 1032
    iget-boolean v1, v0, LX/5xC;->A1c:Z

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    if-nez v1, :cond_1

    .line 1036
    .line 1037
    :cond_19
    const/4 v6, 0x0

    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_1a
    const v1, 0x7f0d02c3

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v1}, LX/5xC;->A06(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0}, LX/5xC;->A0V()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1b

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    invoke-direct {v0, v1}, LX/5xC;->A0P(Z)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    iget-boolean v1, v0, LX/5xC;->A1h:Z

    .line 1057
    .line 1058
    if-eqz v1, :cond_11

    .line 1059
    .line 1060
    invoke-direct {v0}, LX/5xC;->A05()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_2
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method public final A0w(LX/5xi;LX/5zs;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :cond_0
    iput-object p2, p0, LX/5xC;->A0I:LX/5zs;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xC;->A0k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5xC;->A1k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/5xC;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v7, p0, LX/5xC;->A0O:LX/5xJ;

    .line 20
    .line 21
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1e

    .line 30
    .line 31
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1OE;->AwN()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v8, v7, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget v0, p2, LX/5zs;->A08:I

    .line 44
    .line 45
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    invoke-direct {v6, v11, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget v2, p2, LX/5zs;->A03:I

    .line 51
    .line 52
    iget-boolean v0, v7, LX/5xJ;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v7, LX/5xJ;->A0C:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p2, LX/5zs;->A0C:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    iget v0, p2, LX/5zs;->A04:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget v10, p2, LX/5zs;->A00:I

    .line 71
    .line 72
    if-eqz v10, :cond_1d

    .line 73
    .line 74
    iget-boolean v0, p2, LX/5zs;->A0I:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1c

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v0, 0x7f07003d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v9, v0

    .line 90
    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v0, 0x7f070029

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v10, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v7, LX/5xJ;->A0L:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v7}, LX/5xJ;->A00(LX/5xJ;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v0, LX/8rd;

    .line 123
    .line 124
    invoke-direct {v0, p2, v7, v4}, LX/8rd;-><init>(LX/5zs;LX/5xJ;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v7, LX/5xJ;->A0A:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v7, LX/5xJ;->A0K:Z

    .line 136
    .line 137
    iget-object v1, v7, LX/5xJ;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_1b

    .line 140
    .line 141
    iget-object v0, p2, LX/5zs;->A0F:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p2, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p2, LX/5zs;->A0B:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, LX/5xJ;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 165
    .line 166
    iget-object v0, p2, LX/5zs;->A0E:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, LX/5xJ;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 186
    .line 187
    iget-object v0, p2, LX/5zs;->A0G:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v7, LX/5xJ;->A05:Z

    .line 207
    .line 208
    const v0, 0x7f130297

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const v0, 0x7f130298

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v8, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v7, LX/5xJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 222
    .line 223
    const-wide v0, 0x810a6f00001514L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget v0, p2, LX/5zs;->A07:I

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, p0, LX/5xC;->A0a:LX/5lz;

    .line 246
    .line 247
    iget-object v0, p2, LX/5zs;->A0H:LX/91y;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/5lz;->A0H(LX/91y;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/5xC;->A12:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/5xC;->A12:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v1, p0, LX/5xC;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/5xC;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/5xC;->A0P:LX/5xV;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 295
    .line 296
    iget-object v7, v1, LX/5xV;->A02:LX/5xT;

    .line 297
    .line 298
    iget-object v4, v7, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 299
    .line 300
    iget-object v6, v0, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v5, v0, LX/5zs;->A0B:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v7, LX/5xT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v4, v7, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v7, LX/5xT;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v4, v7, LX/5xT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 359
    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-object v4, v7, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 374
    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v4, v7, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v4, v7, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 404
    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v4, v7, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 419
    .line 420
    if-eqz v4, :cond_e

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 431
    .line 432
    .line 433
    :cond_e
    iget-object v4, v7, LX/5xT;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 434
    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v4, v7, LX/5xT;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 449
    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v7, p0, LX/5xC;->A0S:LX/5xW;

    .line 464
    .line 465
    if-eqz v7, :cond_11

    .line 466
    .line 467
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 468
    .line 469
    iget-object v6, v7, LX/5xW;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 470
    .line 471
    if-eqz v6, :cond_11

    .line 472
    .line 473
    iget-object v5, v0, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v1, v0, LX/5zs;->A0B:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v6, v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, v7, LX/5xW;->A03:I

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v7, LX/5xW;->A02:I

    .line 499
    .line 500
    :cond_11
    iget-object v4, p0, LX/5xC;->A0W:LX/5xa;

    .line 501
    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    iget-object v1, p0, LX/5xC;->A0I:LX/5zs;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget v0, v1, LX/5zs;->A03:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v4, LX/5xa;->A02:Ljava/lang/Number;

    .line 517
    .line 518
    iget-object v0, v1, LX/5zs;->A0B:Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v4, LX/5xa;->A00:Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    iget-boolean v0, v4, LX/5xa;->A06:Z

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-static {v4}, LX/5xa;->A01(LX/5xa;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    iget-object v6, p0, LX/5xC;->A0T:LX/5m4;

    .line 533
    .line 534
    if-nez v6, :cond_13

    .line 535
    .line 536
    iget-boolean v0, p0, LX/5xC;->A0q:Z

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget-object v5, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    iget-object v1, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    const v0, 0x7f0a1bc8

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroid/view/ViewStub;

    .line 552
    .line 553
    iget-object v1, p0, LX/5xC;->A1D:LX/0YK;

    .line 554
    .line 555
    iget-object v0, p0, LX/5xC;->A1S:LX/5zN;

    .line 556
    .line 557
    new-instance v6, LX/5m4;

    .line 558
    .line 559
    invoke-direct {v6, v4, v1, v0, v5}, LX/5m4;-><init>(Landroid/view/ViewStub;LX/0YK;LX/5zN;Lcom/instagram/service/session/UserSession;)V

    .line 560
    .line 561
    .line 562
    iput-object v6, p0, LX/5xC;->A0T:LX/5m4;

    .line 563
    .line 564
    :cond_13
    invoke-virtual {v6, p2}, LX/5m4;->A00(LX/5zs;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    iget-object v0, p0, LX/5xC;->A1R:LX/5sh;

    .line 568
    .line 569
    iget-object v0, v0, LX/5sh;->A0D:LX/01L;

    .line 570
    .line 571
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-static {v0, p0, v3}, LX/5xC;->A0A(Landroid/widget/ImageView;LX/5xC;Z)V

    .line 594
    .line 595
    .line 596
    :cond_15
    iget-boolean v0, p0, LX/5xC;->A1h:Z

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    iget-object v1, p0, LX/5xC;->A0A:LX/2tA;

    .line 601
    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-static {v0, p0, v3}, LX/5xC;->A0A(Landroid/widget/ImageView;LX/5xC;Z)V

    .line 617
    .line 618
    .line 619
    :cond_16
    iget-boolean v0, p0, LX/5xC;->A0f:Z

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    const v4, 0x7f080275

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 627
    .line 628
    iget-object v3, v0, LX/5zs;->A0J:[I

    .line 629
    .line 630
    iget-object v0, p0, LX/5xC;->A1O:LX/5tV;

    .line 631
    .line 632
    invoke-virtual {v0}, LX/5tV;->A00()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-int/2addr v1, v0

    .line 643
    invoke-virtual {p1, v3, v4, v1}, LX/5xi;->A01([III)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 648
    .line 649
    const/16 v0, 0x1d

    .line 650
    .line 651
    if-lt v1, v0, :cond_17

    .line 652
    .line 653
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 654
    .line 655
    iget-object v0, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    :cond_17
    iget-boolean v0, p0, LX/5xC;->A0m:Z

    .line 661
    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    iget-object v1, p0, LX/5xC;->A0G:LX/5zg;

    .line 665
    .line 666
    iget-object v0, v1, LX/5zg;->A00:Ljava/lang/Integer;

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sparse-switch v0, :sswitch_data_0

    .line 675
    .line 676
    .line 677
    :cond_18
    :goto_4
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 678
    .line 679
    iget v0, v0, LX/5zs;->A03:I

    .line 680
    .line 681
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 682
    .line 683
    .line 684
    :cond_19
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 685
    .line 686
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_1a

    .line 693
    .line 694
    move-object v0, v1

    .line 695
    check-cast v0, LX/27V;

    .line 696
    .line 697
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 698
    .line 699
    if-eqz v0, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    instance-of v0, v0, LX/8zb;

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/8zb;

    .line 714
    .line 715
    invoke-interface {v0, p2}, LX/8zb;->AEl(LX/5zs;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    return-void

    .line 719
    :sswitch_0
    iget-object v1, v1, LX/5zg;->A03:Landroid/view/View;

    .line 720
    .line 721
    const v0, 0x7f0a1e9e

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_1b
    iget-object v0, p2, LX/5zs;->A0D:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_1c
    const/4 v9, 0x0

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_1d
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_1e
    const/4 v4, 0x0

    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method

.method public final A0x(LX/7pD;F)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 3
    .line 4
    iget v1, v0, LX/5zs;->A04:I

    .line 5
    .line 6
    iget v0, p1, LX/7pD;->A00:I

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/0OU;->A02(FII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/5xC;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/5xC;->A0h:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v2, p2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5xC;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5xC;->A12:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/7pD;->A04:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/7pD;->A0A:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/3uM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/7pD;->A03:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, LX/5xC;->A0S()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/7pD;->A05:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/7pD;->A06:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/7pD;->A08:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/7pD;->A01:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/7pD;->A07:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/7pD;->A02:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/7pD;->A0B:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    iget-object v1, p1, LX/7pD;->A09:Landroid/view/View;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0y(LX/60u;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5xC;->A1B:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5xC;->A0i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5xC;->A0o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5xC;->A0l()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5xC;->A1f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    new-instance v8, LX/DLC;

    .line 19
    .line 20
    invoke-direct {v8}, LX/DLC;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/DLC;->AEl(LX/5zs;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/5xC;->A00(LX/5xC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, p0, LX/5xC;->A0D:LX/5jl;

    .line 47
    .line 48
    iget-object v9, p0, LX/5xC;->A0C:LX/8aQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/1OE;->BWx()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, LX/5xC;->A0h(LX/5xC;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x820d3b000a0ed4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iget-object v7, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v5, LX/CFQ;

    .line 83
    .line 84
    invoke-direct {v5, v7}, LX/CFQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/8Tq;

    .line 88
    .line 89
    invoke-direct {v4, p0, p1}, LX/8Tq;-><init>(LX/5xC;LX/60u;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/E5f;

    .line 93
    .line 94
    invoke-direct {v3, p0}, LX/E5f;-><init>(LX/5xC;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v10, v8, LX/DLC;->A04:LX/5jl;

    .line 99
    .line 100
    iput-object v9, v8, LX/DLC;->A03:LX/8aQ;

    .line 101
    .line 102
    iput v0, v8, LX/DLC;->A00:I

    .line 103
    .line 104
    iput-object v5, v8, LX/DLC;->A06:LX/FfE;

    .line 105
    .line 106
    iput-object v2, v8, LX/DLC;->A09:LX/ENP;

    .line 107
    .line 108
    invoke-interface {v5}, LX/FfE;->Apf()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/F4R;

    .line 117
    .line 118
    invoke-direct {v0, v4, v5, v2}, LX/F4R;-><init>(LX/FZi;LX/FfE;LX/ENP;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v0

    .line 122
    :cond_1
    iput-object v4, v8, LX/DLC;->A02:LX/FZi;

    .line 123
    .line 124
    iput-object v3, v8, LX/DLC;->A07:LX/E5f;

    .line 125
    .line 126
    iput-object p1, v8, LX/DLC;->A08:LX/60u;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 142
    .line 143
    const-wide v0, 0x810d3b00001bbfL    # 3.035300063246605E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/5xC;->A1W:LX/52P;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/5xC;->A1K:LX/7s7;

    .line 160
    .line 161
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 162
    .line 163
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 164
    .line 165
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 166
    .line 167
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    const v0, 0x7fffffff

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v7, p0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    new-instance v8, LX/GUq;

    .line 182
    .line 183
    invoke-direct {v8}, LX/GUq;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v7}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, LX/5xC;->A0D:LX/5jl;

    .line 203
    .line 204
    iget-object v5, p0, LX/5xC;->A0C:LX/8aQ;

    .line 205
    .line 206
    iget-object v0, p0, LX/5xC;->A0J:LX/1OE;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, LX/1OE;->BWx()Z

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p0}, LX/5xC;->A0h(LX/5xC;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 220
    .line 221
    const-wide v0, 0x820d3b000a0ed4L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :goto_3
    new-instance v3, LX/8Tr;

    .line 235
    .line 236
    invoke-direct {v3, p0, p1}, LX/8Tr;-><init>(LX/5xC;LX/60u;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {p0}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, LX/E5e;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/E5e;-><init>(LX/5xC;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v8, LX/GUq;->A09:LX/5jl;

    .line 250
    .line 251
    iput-object v5, v8, LX/GUq;->A07:LX/8aQ;

    .line 252
    .line 253
    iput-object v3, v8, LX/GUq;->A06:LX/FZi;

    .line 254
    .line 255
    iput-boolean v9, v8, LX/GUq;->A0G:Z

    .line 256
    .line 257
    iput v4, v8, LX/GUq;->A00:I

    .line 258
    .line 259
    iput-object v2, v8, LX/GUq;->A05:LX/Int;

    .line 260
    .line 261
    iput-object v1, v8, LX/GUq;->A0F:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v8, LX/GUq;->A0B:LX/E5e;

    .line 264
    .line 265
    iput-object p1, v8, LX/GUq;->A0D:LX/60u;

    .line 266
    .line 267
    iget-object v0, p0, LX/5xC;->A0I:LX/5zs;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, LX/GUq;->AEl(LX/5zs;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    const v4, 0x7fffffff

    .line 275
    .line 276
    .line 277
    goto :goto_3
.end method

.method public final A0z(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5xC;->A0k:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/5xC;->A0O:LX/5xJ;

    .line 5
    .line 6
    iget-object v1, v3, LX/5xJ;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/5xJ;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5xJ;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, LX/5xC;->A0k:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, LX/5xC;->A04()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 44
    .line 45
    iget-boolean v2, p0, LX/5xC;->A0k:Z

    .line 46
    .line 47
    iget-object v1, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 48
    .line 49
    iget-object v0, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/H30;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, LX/5xC;->A0r()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/5xC;->A11:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/5xC;->A18:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f0601bc

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5xC;->A0O:LX/5xJ;

    .line 83
    .line 84
    iget-object v1, v0, LX/5xJ;->A02:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
