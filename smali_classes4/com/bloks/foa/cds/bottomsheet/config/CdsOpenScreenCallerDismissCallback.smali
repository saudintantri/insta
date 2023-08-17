.class public Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Cg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Cg8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->A00:LX/Cg8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->A00:LX/Cg8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Cg8;->Cpa(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;->A00:LX/Cg8;

    .line 1
    .line 2
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/92q;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
