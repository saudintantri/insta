.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final A02:LX/M0k;

.field public static final A03:LX/M0k;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/M0k;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LRb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LRb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/M0k;

    .line 6
    .line 7
    new-instance v0, LX/LRc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LRc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/M0k;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v0}, LX/IzK;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/M0k;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/M0k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/M0k;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2}, LX/M0k;->Baf(Ljava/util/List;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/M0k;

    .line 22
    .line 23
    invoke-interface {v0}, LX/M0k;->ApL()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/M0k;

    .line 28
    .line 29
    invoke-interface {v0}, LX/M0k;->ApL()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/M0k;

    .line 6
    .line 7
    invoke-interface {v0}, LX/M0k;->ApL()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
