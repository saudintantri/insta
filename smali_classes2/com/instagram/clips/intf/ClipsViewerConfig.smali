.class public final Lcom/instagram/clips/intf/ClipsViewerConfig;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/1he;

.field public final A07:LX/59J;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0B:Lcom/instagram/clips/model/ClipsTogetherData;

.field public final A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

.field public final A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

.field public final A0E:Lcom/instagram/music/common/model/AudioType;

.field public final A0F:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0G:LX/DnZ;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/1he;LX/59J;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/DnZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625164
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 625165
    iput-object p5, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 625166
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 625167
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 625168
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 625169
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 625170
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 625171
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 625172
    iput-object p8, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 625173
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 625174
    move/from16 v0, p47

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 625175
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 625176
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 625177
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 625178
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 625179
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 625180
    iput-object p10, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    .line 625181
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 625182
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 625183
    iput-object p13, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 625184
    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    .line 625185
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 625186
    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    .line 625187
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 625188
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 625189
    iput-object p14, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    .line 625190
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    .line 625191
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 625192
    iput-object p12, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    .line 625193
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 625194
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 625195
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 625196
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 625197
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 625198
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 625199
    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 625200
    move/from16 v0, p48

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 625201
    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 625202
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 625203
    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 625204
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 625205
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 625206
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 625207
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 625208
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 625209
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 625210
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    .line 625211
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 625212
    iput-object p11, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 625213
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 625214
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 625215
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 625216
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 625217
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 625218
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 625219
    iput-object p6, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 625220
    iput-object p7, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 625221
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 625222
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 625223
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 625224
    iput-object p4, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 625225
    iput-object p9, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 625226
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 625227
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 625228
    move/from16 v0, p49

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 625229
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 625230
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 625231
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 625232
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 625233
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 625234
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 625235
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 625236
    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 625237
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 625238
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 625239
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 99

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    move-object/from16 v98, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v32, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v33, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v34, v1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 19
    .line 20
    move/from16 v66, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v35, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v36, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 31
    .line 32
    move-object/from16 v97, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v37, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 39
    .line 40
    move/from16 v63, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v38, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v39, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v40, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v41, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v42, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    .line 63
    .line 64
    move-object/from16 v96, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v43, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v44, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v95, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    .line 79
    .line 80
    move-object/from16 v94, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 83
    .line 84
    move/from16 v67, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    .line 87
    .line 88
    move-object/from16 v93, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 91
    .line 92
    move/from16 v68, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v92, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    .line 99
    .line 100
    move/from16 v69, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 103
    .line 104
    move/from16 v70, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    .line 107
    .line 108
    move-object/from16 v91, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 111
    .line 112
    move/from16 v71, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 115
    .line 116
    move/from16 v72, v1

    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 119
    .line 120
    move/from16 v73, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 123
    .line 124
    move/from16 v74, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v46, v1

    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 131
    .line 132
    move/from16 v75, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 135
    .line 136
    move/from16 v76, v1

    .line 137
    .line 138
    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 139
    .line 140
    move/from16 v64, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 143
    .line 144
    move/from16 v77, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 147
    .line 148
    move/from16 v78, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 151
    .line 152
    move/from16 v79, v1

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 155
    .line 156
    move/from16 v80, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 159
    .line 160
    move/from16 v81, v1

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 163
    .line 164
    move/from16 v82, v1

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 167
    .line 168
    move/from16 v83, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 171
    .line 172
    move/from16 v31, v1

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 175
    .line 176
    move/from16 v30, v1

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v29, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v28, v1

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 187
    .line 188
    move-object/from16 v27, v1

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v25, v1

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 223
    .line 224
    move/from16 v18, v1

    .line 225
    .line 226
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    iget-object v15, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 233
    .line 234
    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 235
    .line 236
    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 237
    .line 238
    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 239
    .line 240
    iget v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 241
    .line 242
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 255
    .line 256
    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v16, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 263
    .line 264
    move-object/from16 v45, p1

    .line 265
    .line 266
    move-object/from16 v47, v29

    .line 267
    .line 268
    move-object/from16 v48, v28

    .line 269
    .line 270
    move-object/from16 v49, v26

    .line 271
    .line 272
    move-object/from16 v50, v25

    .line 273
    .line 274
    move-object/from16 v51, v24

    .line 275
    .line 276
    move-object/from16 v52, v21

    .line 277
    .line 278
    move-object/from16 v53, v20

    .line 279
    .line 280
    move-object/from16 v54, v19

    .line 281
    .line 282
    move-object/from16 v55, v15

    .line 283
    .line 284
    move-object/from16 v56, v11

    .line 285
    .line 286
    move-object/from16 v57, v9

    .line 287
    .line 288
    move-object/from16 v58, v8

    .line 289
    .line 290
    move-object/from16 v59, v7

    .line 291
    .line 292
    move-object/from16 v60, v6

    .line 293
    .line 294
    move-object/from16 v61, v4

    .line 295
    .line 296
    move-object/from16 v62, v0

    .line 297
    .line 298
    move/from16 v65, v10

    .line 299
    .line 300
    move/from16 v84, v31

    .line 301
    .line 302
    move/from16 v85, v30

    .line 303
    .line 304
    move/from16 v86, v18

    .line 305
    .line 306
    move/from16 v87, v17

    .line 307
    .line 308
    move/from16 v88, v12

    .line 309
    .line 310
    move/from16 v89, v3

    .line 311
    .line 312
    move/from16 v90, v1

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v93

    .line 317
    .line 318
    move-object/from16 v19, v94

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v98

    .line 323
    .line 324
    move-object/from16 v24, v97

    .line 325
    .line 326
    move-object/from16 v25, v13

    .line 327
    .line 328
    move-object/from16 v26, v96

    .line 329
    .line 330
    move-object/from16 v28, v91

    .line 331
    .line 332
    move-object/from16 v29, v95

    .line 333
    .line 334
    move-object/from16 v30, v92

    .line 335
    .line 336
    move-object/from16 v31, v5

    .line 337
    .line 338
    invoke-direct/range {v16 .. v90}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/1he;LX/59J;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/DnZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 339
    .line 340
    .line 341
    return-object v16
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_41

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_40

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_3f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_3e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_3
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_4
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 58
    .line 59
    if-nez v0, :cond_3c

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_5
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_3b

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_6
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3a

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_7
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_39

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_8
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_38

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_9
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_37

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_a
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_36

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_b
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    .line 127
    .line 128
    if-nez v0, :cond_35

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_c
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_34

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_d
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_33

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_e
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_32

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_f
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    .line 159
    .line 160
    if-nez v0, :cond_31

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_10
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_1
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_30

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_11
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_2
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v3, v1, 0x1f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2}, LX/6xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    add-int/2addr v3, v1

    .line 215
    mul-int/lit8 v1, v3, 0x1f

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_3
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_4
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    .line 234
    .line 235
    if-nez v0, :cond_2f

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_12
    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_5
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :cond_6
    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_7
    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x1f

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_8
    add-int/2addr v1, v0

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_2e

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_13
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    :cond_9
    add-int/2addr v1, v0

    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_a
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    :cond_b
    add-int/2addr v1, v0

    .line 316
    mul-int/lit8 v1, v1, 0x1f

    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    :cond_c
    add-int/2addr v1, v0

    .line 324
    mul-int/lit8 v1, v1, 0x1f

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :cond_d
    add-int/2addr v1, v0

    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_e
    add-int/2addr v1, v0

    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    :cond_f
    add-int/2addr v1, v0

    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    :cond_10
    add-int/2addr v1, v0

    .line 356
    mul-int/lit8 v1, v1, 0x1f

    .line 357
    .line 358
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    :cond_11
    add-int/2addr v1, v0

    .line 364
    mul-int/lit8 v1, v1, 0x1f

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    :cond_12
    add-int/2addr v1, v0

    .line 372
    mul-int/lit8 v1, v1, 0x1f

    .line 373
    .line 374
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    :cond_13
    add-int/2addr v1, v0

    .line 380
    mul-int/lit8 v1, v1, 0x1f

    .line 381
    .line 382
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v0, :cond_2d

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_14
    add-int/2addr v1, v0

    .line 388
    mul-int/lit8 v1, v1, 0x1f

    .line 389
    .line 390
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v0, :cond_2c

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_15
    add-int/2addr v1, v0

    .line 396
    mul-int/lit8 v1, v1, 0x1f

    .line 397
    .line 398
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v1, v0

    .line 405
    mul-int/lit8 v1, v1, 0x1f

    .line 406
    .line 407
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v0, :cond_2b

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_16
    add-int/2addr v1, v0

    .line 413
    mul-int/lit8 v1, v1, 0x1f

    .line 414
    .line 415
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v0, :cond_2a

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_17
    add-int/2addr v1, v0

    .line 421
    mul-int/lit8 v1, v1, 0x1f

    .line 422
    .line 423
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v0, :cond_29

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    :goto_18
    add-int/2addr v1, v0

    .line 429
    mul-int/lit8 v1, v1, 0x1f

    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v0, :cond_28

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_19
    add-int/2addr v1, v0

    .line 437
    mul-int/lit8 v1, v1, 0x1f

    .line 438
    .line 439
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v0, :cond_27

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_1a
    add-int/2addr v1, v0

    .line 445
    mul-int/lit8 v1, v1, 0x1f

    .line 446
    .line 447
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v0, :cond_26

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_1b
    add-int/2addr v1, v0

    .line 453
    mul-int/lit8 v1, v1, 0x1f

    .line 454
    .line 455
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 456
    .line 457
    if-nez v0, :cond_25

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_1c
    add-int/2addr v1, v0

    .line 461
    mul-int/lit8 v1, v1, 0x1f

    .line 462
    .line 463
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 464
    .line 465
    if-nez v0, :cond_24

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_1d
    add-int/2addr v1, v0

    .line 469
    mul-int/lit8 v1, v1, 0x1f

    .line 470
    .line 471
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    :cond_14
    add-int/2addr v1, v0

    .line 477
    mul-int/lit8 v1, v1, 0x1f

    .line 478
    .line 479
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    :cond_15
    add-int/2addr v1, v0

    .line 485
    mul-int/lit8 v1, v1, 0x1f

    .line 486
    .line 487
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v0, :cond_23

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_1e
    add-int/2addr v1, v0

    .line 493
    mul-int/lit8 v1, v1, 0x1f

    .line 494
    .line 495
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 496
    .line 497
    if-nez v0, :cond_22

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_1f
    add-int/2addr v1, v0

    .line 501
    mul-int/lit8 v1, v1, 0x1f

    .line 502
    .line 503
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 504
    .line 505
    if-nez v0, :cond_21

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    :goto_20
    add-int/2addr v1, v0

    .line 509
    mul-int/lit8 v1, v1, 0x1f

    .line 510
    .line 511
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 512
    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    :cond_16
    add-int/2addr v1, v0

    .line 517
    mul-int/lit8 v1, v1, 0x1f

    .line 518
    .line 519
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v0, :cond_20

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    :goto_21
    add-int/2addr v1, v0

    .line 525
    mul-int/lit8 v1, v1, 0x1f

    .line 526
    .line 527
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/2addr v1, v0

    .line 538
    mul-int/lit8 v1, v1, 0x1f

    .line 539
    .line 540
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v0, :cond_1f

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_22
    add-int/2addr v1, v0

    .line 546
    mul-int/lit8 v1, v1, 0x1f

    .line 547
    .line 548
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v0, :cond_1e

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :goto_23
    add-int/2addr v1, v0

    .line 554
    mul-int/lit8 v1, v1, 0x1f

    .line 555
    .line 556
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v0, :cond_1d

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_24
    add-int/2addr v1, v0

    .line 562
    mul-int/lit8 v1, v1, 0x1f

    .line 563
    .line 564
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v0, :cond_1c

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_25
    add-int/2addr v1, v0

    .line 570
    mul-int/lit8 v3, v1, 0x1f

    .line 571
    .line 572
    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 573
    .line 574
    if-nez v2, :cond_1b

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    :goto_26
    add-int/2addr v3, v1

    .line 578
    mul-int/lit8 v1, v3, 0x1f

    .line 579
    .line 580
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_27
    add-int/2addr v1, v0

    .line 586
    mul-int/lit8 v1, v1, 0x1f

    .line 587
    .line 588
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    :cond_17
    add-int/2addr v1, v0

    .line 594
    mul-int/lit8 v1, v1, 0x1f

    .line 595
    .line 596
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/2addr v1, v0

    .line 603
    mul-int/lit8 v1, v1, 0x1f

    .line 604
    .line 605
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    :cond_18
    add-int/2addr v1, v0

    .line 611
    mul-int/lit8 v1, v1, 0x1f

    .line 612
    .line 613
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    :cond_19
    add-int/2addr v1, v4

    .line 622
    return v1

    .line 623
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto :goto_27

    .line 628
    :cond_1b
    invoke-static {v2}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    add-int/2addr v1, v0

    .line 641
    goto :goto_26

    .line 642
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    goto :goto_25

    .line 647
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    goto :goto_24

    .line 652
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    goto :goto_23

    .line 657
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_22

    .line 662
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto/16 :goto_21

    .line 667
    .line 668
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto/16 :goto_1f

    .line 679
    .line 680
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    goto/16 :goto_1e

    .line 685
    .line 686
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    goto/16 :goto_1d

    .line 691
    .line 692
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto/16 :goto_1c

    .line 697
    .line 698
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    goto/16 :goto_1a

    .line 709
    .line 710
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto/16 :goto_19

    .line 715
    .line 716
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto/16 :goto_18

    .line 721
    .line 722
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto/16 :goto_17

    .line 727
    .line 728
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_14

    .line 745
    .line 746
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    goto/16 :goto_11

    .line 763
    .line 764
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto/16 :goto_e

    .line 781
    .line 782
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto/16 :goto_0
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
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsViewerConfig(clipsViewerSource="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", sourceMediaId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mediaIds="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", sourceAdRetrievalKey="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isSourceClipsItemAd="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", shortUrlId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", sourceAssetId="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", contextualHighlightInfo="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", sourceUniqueGridKey="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", sourceMediaStartTimeMs="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", rootReferrerMediaId="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", rootReferrerMediaRankingToken="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", audioClusterId="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", musicCanonicalId="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", musicCanonicalSegmentId="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", audioPageModelType="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", targetCommentId="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", inFeedTraySessionId="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", inFeedTrayPosition="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", viewerEntryActionSource="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", shouldShowInsightBottomSheetOnEnter="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", trendsPageCameraEntryPoint="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", customSourceModuleName="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", pullToRefreshEnabled="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", autoAdvanceToNextItemOnOpen="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v0}, LX/6xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", defaultAudioOn="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", recentlyDeletedModeEnabled="

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", activityCenterScreen="

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", disableSyncWithGridStore="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", forceDisableChaining="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", showUpsellOnLastItem="

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", isSubtab="

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", customActionBarTitle="

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", pullFromGridStoreOnGhost="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ", shouldConsiderPreviouslyInsertedItems="

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ", maxPageForCoverItemInsertion="

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ", disableAnimations="

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", hideCameraButton="

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ", hideLikeButton="

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ", hideCommentButton="

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ", hideReshareButton="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ", disableLikedContainerInteraction="

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ", disableCommentContainerInteraction="

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ", disableAttributionsContainerInteraction="

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, ", disableUserAndAvatarInteraction="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ", adPreviewCtaText="

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ", adPreviewPoliticalBylineText="

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, ", searchContext="

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, ", searchSessionId="

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ", rankToken="

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, ", queryText="

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ", clipsMaxId="

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ", containerId="

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ", startingFrameKey="

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ", clipsReplyBarData="

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, ", clipsTogetherData="

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, ", enableClipsBackwardsPagination="

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, ", enableClipsDualPagination="

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ", sourceThreadId="

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, ", directData="

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ", welcomeVideoThreadInfo="

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, ", isDovetailMedia="

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, ", clipsViewerAnimatorHandle="

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, ", drawerKeyboardOffset="

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, ", momentId="

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, ", shoppingSessionId="

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, ", transitionName="

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, ", playlistId="

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, ", clipsMidcardDisplayItemType="

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 692
    .line 693
    if-eqz v0, :cond_0

    .line 694
    .line 695
    invoke-static {v0}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, ", sourceModuleName="

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, ", showSingleVideoAsOverlay="

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, ", clipsSourceViewBounds="

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, ", forceModalActivity="

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v0, ", nextOffsetForPagination="

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x29

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :cond_0
    const-string v0, "null"

    .line 763
    .line 764
    goto :goto_0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/59J;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/1he;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/6xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/DnZ;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/clips/intf/ClipsViewerDirectData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
