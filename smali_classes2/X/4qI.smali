.class public final LX/4qI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 650858
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 650859
    const-string v2, "samsung"

    const-string v1, "SM-G950U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650860
    const-string v1, "SM-G950U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650861
    sput-object v3, LX/4qI;->A02:Ljava/util/HashSet;

    .line 650862
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 650863
    const-string v3, "Facebook"

    const-string v1, "MOS"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v3, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650864
    sput-object v4, LX/4qI;->A01:Ljava/util/HashSet;

    .line 650865
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 650866
    const-string v1, "SM-F711U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650867
    const-string v1, "SM-G9980"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650868
    const-string v1, "SM-G998B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650869
    const-string v1, "SC-52B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650870
    const-string v1, "SM-G998E"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650871
    const-string v1, "SM-G998N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650872
    const-string v1, "SM-G998U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650873
    const-string v1, "SM-G998U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650874
    const-string v1, "SM-G998W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650875
    const-string v1, "SM-G9960"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650876
    const-string v1, "SM-G996B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650877
    const-string v1, "SM-G996E"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650878
    const-string v1, "SCG10"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650879
    const-string v1, "SM-G996N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650880
    const-string v1, "SM-G996U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650881
    const-string v1, "SM-G996U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650882
    const-string v1, "SM-G996W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650883
    const-string v1, "SM-G9910"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650884
    const-string v1, "SM-G991B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650885
    const-string v1, "SC-51B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650886
    const-string v1, "SM-G991E"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650887
    const-string v1, "SCG09"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650888
    const-string v1, "SM-G991N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650889
    const-string v1, "SM-G991Q"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650890
    const-string v1, "SM-G991U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650891
    const-string v1, "SM-G991U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650892
    const-string v1, "SM-G991W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650893
    const-string v1, "SM-N9860"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650894
    const-string v1, "SM-N986B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650895
    const-string v1, "SM-N986BR"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650896
    const-string v1, "SC-53A"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650897
    const-string v1, "SCG06"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650898
    const-string v1, "SM-N986N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650899
    const-string v1, "SM-N986U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650900
    const-string v1, "SM-N986U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650901
    const-string v1, "SM-N986W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650902
    const-string v1, "SM-N985F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650903
    const-string v1, "SM-N9810"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650904
    const-string v1, "SM-N981B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650905
    const-string v1, "SM-N981BR"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650906
    const-string v1, "SM-N981N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650907
    const-string v1, "SM-N981U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650908
    const-string v1, "SM-N981U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650909
    const-string v1, "SM-N981W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650910
    const-string v1, "SM-N980F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650911
    const-string v1, "SM-G7810"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650912
    const-string v1, "SM-G781B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650913
    const-string v1, "SM-G781N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650914
    const-string v1, "SM-G781U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650915
    const-string v1, "SM-G781U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650916
    const-string v1, "SM-G781V"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650917
    const-string v1, "SM-G781W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650918
    const-string v1, "SM-G780F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650919
    const-string v1, "SM-G780G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650920
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v5, v4, :cond_0

    .line 650921
    const-string v1, "SM-G980F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650922
    const-string v1, "SM-G9810"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650923
    const-string v1, "SM-G981B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650924
    const-string v1, "SC-51A"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650925
    const-string v1, "SC51Aa"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650926
    const-string v1, "SCG01"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650927
    const-string v1, "SM-G981N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650928
    const-string v1, "SM-G981U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650929
    const-string v1, "SM-G981U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650930
    const-string v1, "SM-G981V"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650931
    const-string v1, "SM-G981W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650932
    const-string v1, "SM-G985F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650933
    const-string v1, "SM-G9860"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650934
    const-string v1, "SM-G986B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650935
    const-string v1, "SM-G986BR"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650936
    const-string v1, "SC-52A"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650937
    const-string v1, "SCG02"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650938
    const-string v1, "SM-G986N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650939
    const-string v1, "SM-G986U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650940
    const-string v1, "SM-G986U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650941
    const-string v1, "SM-G986W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650942
    const-string v1, "SM-G9880"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650943
    const-string v1, "SM-G988B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650944
    const-string v1, "SM-G988BR"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650945
    const-string v1, "SCG03"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650946
    const-string v1, "SM-G988N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650947
    const-string v1, "SM-G988Q"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650948
    const-string v1, "SM-G988U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650949
    const-string v1, "SM-G988U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650950
    const-string v1, "SM-G988W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650951
    const-string v1, "SM-N770F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650952
    const-string v1, "SM-N770X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650953
    const-string v1, "SM-N9700"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650954
    const-string v1, "SM-N970F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650955
    const-string v1, "SM-N970U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650956
    const-string v1, "SM-N970U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650957
    const-string v1, "SM-N970W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650958
    const-string v1, "SM-N970X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650959
    const-string v1, "SM-N970XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650960
    const-string v1, "SM-N970XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650961
    const-string v1, "SM-N971N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650962
    const-string v1, "SM-N971XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650963
    const-string v1, "SM-N9750"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650964
    const-string v1, "SM-N975C"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650965
    const-string v1, "SC-01M"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650966
    const-string v1, "SM-N975F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650967
    const-string v1, "SCV45"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650968
    const-string v1, "SM-N975U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650969
    const-string v1, "SM-N975U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650970
    const-string v1, "SM-N975W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650971
    const-string v1, "SM-N975X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650972
    const-string v1, "SM-N975XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650973
    const-string v1, "SM-N9760"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650974
    const-string v1, "SM-N976B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650975
    const-string v1, "SM-N976N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650976
    const-string v1, "SM-N976Q"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650977
    const-string v1, "SM-N976U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650978
    const-string v1, "SM-N976V"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650979
    const-string v1, "SM-N976XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650980
    const-string v1, "SM-N976XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650981
    const-string v1, "SM-N976XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650982
    const-string v1, "SM-G770F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650983
    const-string v1, "SM-G770U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650984
    const-string v1, "SM-G770X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650985
    const-string v1, "SM-G9700"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650986
    const-string v1, "SM-G9708"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650987
    const-string v1, "SM-G970F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650988
    const-string v1, "SM-G970N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650989
    const-string v1, "SM-G970U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650990
    const-string v1, "SM-G970U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650991
    const-string v1, "SM-G970W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650992
    const-string v1, "SM-G970X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650993
    const-string v1, "SM-G970XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650994
    const-string v1, "SM-G970XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650995
    const-string v1, "SM-G970XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650996
    const-string v1, "SM-G9730"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650997
    const-string v1, "SM-G9738"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650998
    const-string v1, "SM-G973C"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650999
    const-string v1, "SC-03L"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651000
    const-string v1, "SM-G973F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651001
    const-string v1, "SCV41"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651002
    const-string v1, "SM-G973N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651003
    const-string v1, "SM-G973U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651004
    const-string v1, "SM-G973U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651005
    const-string v1, "SM-G973W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651006
    const-string v1, "SM-G973X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651007
    const-string v1, "SM-G973XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651008
    const-string v1, "SM-G973XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651009
    const-string v1, "SM-G973XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651010
    const-string v1, "SM-G9750"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651011
    const-string v1, "SM-G9750C"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651012
    const-string v1, "SM-G9758"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651013
    const-string v1, "SC-04L"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651014
    const-string v1, "SC-05L"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651015
    const-string v1, "SM-G975F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651016
    const-string v1, "SM-G975FC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651017
    const-string v1, "SCV42"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651018
    const-string v1, "SM-G975N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651019
    const-string v1, "SM-G975NC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651020
    const-string v1, "SM-G975U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651021
    const-string v1, "SM-G975U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651022
    const-string v1, "SM-G975U2"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651023
    const-string v1, "SM-G975UC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651024
    const-string v1, "SM-G975W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651025
    const-string v1, "SM-G975WC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651026
    const-string v1, "SM-G975X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651027
    const-string v1, "SM-G975XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651028
    const-string v1, "SM-G975XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651029
    const-string v1, "SM-G975XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651030
    const-string v1, "SM-G977B"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651031
    const-string v1, "SM-G977N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651032
    const-string v1, "SM-G977P"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651033
    const-string v1, "SM-G977T"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651034
    const-string v1, "SM-G977U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651035
    :cond_0
    const/16 v6, 0x54

    const/16 v1, 0x45

    const/16 v0, 0x43

    .line 651036
    invoke-static {v6, v1, v0}, LX/4ta;->A01(CCC)Z

    move-result v0

    .line 651037
    if-eqz v0, :cond_1

    .line 651038
    const-string v1, "SM-G9600"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651039
    const-string v1, "SM-G9608"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651040
    const-string v1, "SC-02K"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651041
    const-string v1, "SM-G960F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651042
    const-string v1, "SCV38"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651043
    const-string v1, "SM-G960N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651044
    const-string v1, "SM-G960U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651045
    const-string v1, "SM-G960U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651046
    const-string v1, "SM-G960W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651047
    const-string v1, "SM-G960X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651048
    const-string v1, "SM-G960XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651049
    const-string v1, "SM-G960XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651050
    const-string v1, "SM-G960XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651051
    const-string v1, "SM-G9650"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651052
    const-string v1, "SC-03K"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651053
    const-string v1, "SM-G965F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651054
    const-string v1, "SCV39"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651055
    const-string v1, "SM-G965N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651056
    const-string v1, "SM-G965U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651057
    const-string v1, "SM-G965U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651058
    const-string v1, "SM-G965W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651059
    const-string v1, "SM-G965X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651060
    const-string v1, "SM-G965XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651061
    const-string v1, "SM-G965XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651062
    const-string v1, "SM-G965XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651063
    const-string v1, "SM-N9600"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651064
    const-string v1, "SC-01L"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651065
    const-string v1, "SM-N960F"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651066
    const-string v1, "SCV40"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651067
    const-string v1, "SM-N960N"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651068
    const-string v1, "SM-N960U"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651069
    const-string v1, "SM-N960U1"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651070
    const-string v1, "SM-N960W"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651071
    const-string v1, "SM-N960X"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651072
    const-string v1, "SM-N960XC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651073
    const-string v1, "SM-N960XN"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651074
    const-string v1, "SM-N960XU"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651075
    :cond_1
    const-string v2, "Xiaomi"

    const-string v1, "M2102K1G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651076
    const-string v1, "M2101K9AG"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651077
    const-string v1, "M2012K11I"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651078
    const-string v1, "M2012K11G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651079
    const-string v1, "M2101K9G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651080
    const-string v1, "M2011K2G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651081
    const-string v1, "M2012K11AC"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651082
    const-string v1, "M2012K11C"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651083
    const-string v2, "OPPO"

    const-string v1, "CPH2207"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651084
    const-string v1, "CPH2023"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651085
    const-string v1, "CPH2025"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651086
    const-string v1, "CPH2173"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651087
    const-string v1, "CPH2159"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651088
    const-string v1, "CPH2145"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651089
    const-string v1, "CPH2201"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651090
    const-string v1, "CPH2247"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651091
    const-string v2, "Realme"

    const-string v1, "RMX3360"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651092
    const-string v1, "RMX2202"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651093
    const-string v1, "RXM3031"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651094
    const-string v1, "RMX3085"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651095
    const-string v1, "RMX2075"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651096
    const-string v1, "RMX3370"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651097
    const-string v2, "vivo"

    const-string v1, "V2045"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651098
    const-string v1, "V2046"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651099
    const/16 v0, 0x1d

    const-string v2, "OnePlus"

    if-lt v5, v0, :cond_2

    .line 651100
    const-string v1, "ONEPLUS A6000"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651101
    const-string v1, "ONEPLUS A6003"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651102
    if-lt v5, v4, :cond_2

    .line 651103
    const-string v1, "ONEPLUS A6010"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651104
    const-string v1, "ONEPLUS A6013"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651105
    const-string v1, "GM1900"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651106
    const-string v1, "GM1901"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651107
    const-string v1, "GM1903"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651108
    const-string v1, "GM1905"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651109
    const-string v1, "GM1910"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651110
    const-string v1, "GM1911"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651111
    const-string v1, "GM1913"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651112
    const-string v1, "GM1915"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651113
    const-string v1, "GM1917"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651114
    const-string v1, "GM1921"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651115
    const-string v1, "GM1920"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651116
    const-string v1, "GM1925"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651117
    const-string v1, "HD1900"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651118
    const-string v1, "HD1901"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651119
    const-string v1, "HD1903"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651120
    const-string v1, "HD1905"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651121
    const-string v1, "HD1907"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651122
    const-string v1, "HD1910"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651123
    const-string v1, "HD1911"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651124
    const-string v1, "HD1913"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651125
    const-string v1, "HD1917"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651126
    const-string v1, "HD1925"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651127
    const-string v1, "IN2010"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651128
    const-string v1, "IN2011"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651129
    const-string v1, "IN2013"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651130
    const-string v1, "IN2015"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651131
    const-string v1, "IN2017"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651132
    const-string v1, "IN2019"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651133
    const-string v1, "IN2020"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651134
    const-string v1, "IN2021"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651135
    const-string v1, "IN2023"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651136
    const-string v1, "IN2025"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651137
    const-string v1, "KB2000"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651138
    const-string v1, "KB2001"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651139
    const-string v1, "KB2003"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651140
    const-string v1, "KB2005"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651141
    const-string v1, "KB2007"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651142
    const-string v1, "LE2110"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651143
    const-string v1, "LE2111"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651144
    const-string v1, "LE2113"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651145
    const-string v1, "LE2115"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651146
    const-string v1, "LE2117"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651147
    const-string v1, "LE2119"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651148
    const-string v1, "LE2120"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651149
    const-string v1, "LE2121"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651150
    const-string v1, "LE2123"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651151
    const-string v1, "LE2125"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651152
    const-string v1, "LE2127"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651153
    const-string v1, "LE2100"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651154
    const-string v1, "LE2101"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651155
    const-string v1, "AC2001"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651156
    const-string v1, "AC2003"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651157
    const-string v1, "AK0813"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651158
    const-string v1, "AK0814"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651159
    :cond_2
    const-string v2, "motorola"

    const-string v1, "motorola edge (2021)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651160
    const-string v1, "motorola edge 20 pro"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651161
    const-string v1, "motorola edge 20"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651162
    const-string v1, "motorola edge 20 fusion"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651163
    const-string v1, "motorola edge 20 lite"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651164
    const-string v1, "moto g(60)s"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651165
    const-string v1, "moto g stylus 5G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651166
    const-string v1, "moto g(40) fusion"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651167
    const-string v1, "moto g(60)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651168
    const-string v1, "moto g(100)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651169
    const-string v1, "xt2201-2"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651170
    const-string v1, "moto g200 5G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651171
    const-string v1, "moto g51 5G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651172
    const-string v1, "moto g71 5G"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651173
    const-string v1, "moto g41"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651174
    const-string v1, "moto g31"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651175
    const-string v1, "moto g power (2022)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651176
    const-string v1, "motorola edge plus 5G UW (2022)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651177
    const-string v1, "motorola edge plus (2022)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651178
    const-string v1, "motorola edge 30 pro"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651179
    const-string v1, "moto g stylus 5G (2022)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651180
    const-string v1, "motorola edge (2022)"

    new-instance v0, LX/4P3;

    invoke-direct {v0, v2, v1}, LX/4P3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651181
    sput-object v3, LX/4qI;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
