.class public final LX/DV5;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/F90;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F90;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV5;->A00:LX/F90;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ez4;

    .line 1
    .line 2
    check-cast p2, LX/D7l;

    .line 3
    .line 4
    iget-object v2, p1, LX/Ez4;->A01:LX/BIb;

    .line 5
    .line 6
    iget-object v1, p0, LX/DV5;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/DV5;->A00:LX/F90;

    .line 9
    .line 10
    invoke-static {v1, v2, v0, p2}, LX/Dvn;->A00(Landroid/content/Context;LX/BIb;LX/F90;LX/D7l;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0655

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D7l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D7l;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ez4;

    .line 1
    .line 2
    return-object v0
.end method
