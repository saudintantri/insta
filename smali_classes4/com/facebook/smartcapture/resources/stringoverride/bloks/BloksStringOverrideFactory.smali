.class public final Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;


# static fields
.field public static final CREATOR:LX/Brl;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Brl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Brl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->CREATOR:LX/Brl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJU()LX/CfJ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/C5N;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/C5N;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
