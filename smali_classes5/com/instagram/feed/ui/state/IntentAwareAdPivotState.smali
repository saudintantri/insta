.class public final Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2Ka;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/29B;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Cz7(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
