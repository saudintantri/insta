.class public final LX/FJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A01:LX/FJb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LX/FJb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJg;->A01:LX/FJb;

    .line 1
    .line 2
    iput-object p1, p0, LX/FJg;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AL7(I)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FJg;->A01:LX/FJb;

    .line 1
    .line 2
    iget-object v0, v1, LX/FJb;->A06:LX/CwT;

    .line 3
    .line 4
    iget-object v0, v0, LX/CwT;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Fe3;

    .line 11
    .line 12
    iget-object v2, p0, LX/FJg;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iget v1, v1, LX/FJb;->A00:I

    .line 15
    .line 16
    const-string v0, "icon"

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/Fe3;->AL6(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {v1, p0, p1, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
