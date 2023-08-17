.class public final LX/CpD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/2zF;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/2zF;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method
