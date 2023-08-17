.class public final LX/0cS;
.super LX/0Fa;
.source ""


# instance fields
.field public final A00:LX/0FM;

.field public final A01:LX/0FU;


# direct methods
.method public constructor <init>(LX/0FM;LX/0FN;LX/0FU;LX/0FW;LX/0J2;)V
    .locals 6

    .line 0
    const-string v5, "AppThread Binder Codes"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0Fa;-><init>(LX/0FN;LX/0FU;LX/0FW;LX/0J2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0cS;->A00:LX/0FM;

    .line 11
    .line 12
    iput-object p3, p0, LX/0cS;->A01:LX/0FU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    check-cast p1, Landroid/os/Parcel;

    .line 1
    .line 2
    iget-object v0, p0, LX/0cS;->A01:LX/0FU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LX/0FU;->A01(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic A02(LX/0cK;LX/0cN;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cS;->A00:LX/0FM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FM;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A04(LX/0cT;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0cT;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p1, LX/0cT;->A09:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean v1, p1, LX/0cT;->A0B:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method
